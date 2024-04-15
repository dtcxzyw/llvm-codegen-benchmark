.LCPI0_0:
	.quad	-8737931403336103397            # 0x86bca1af286bca1b
func0000000000000013:                   # @func0000000000000013
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 3
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
.LCPI1_0:
	.quad	8193166224591101769             # 0x71b3f945a27b1f49
func0000000000000012:                   # @func0000000000000012
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 3
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
