#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X6853 device
$(call inherit-product, device/infinix/Infinix-X6853/device.mk)

PRODUCT_DEVICE := Infinix-X6853
PRODUCT_NAME := omni_Infinix-X6853
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6853
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vext_x6853_h895-user 12 SP1A.210812.016 684841 release-keys"

BUILD_FINGERPRINT := Infinix/X6853-OP/Infinix-X6853:12/SP1A.210812.016/240821V2852:user/release-keys
