.LCPI0_0:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	li	a2, 10
	mul	a0, a0, a2
	srli	a0, a0, 16
	mulhu	a1, a0, a1
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
