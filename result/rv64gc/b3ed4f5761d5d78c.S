.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000008:                   # @func0000000000000008
	li	a2, 675
	slli	a2, a2, 39
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 32
	sub	a0, a0, a1
	srli	a0, a0, 4
	mulhu	a0, a0, a2
	srli	a0, a0, 3
	ret
