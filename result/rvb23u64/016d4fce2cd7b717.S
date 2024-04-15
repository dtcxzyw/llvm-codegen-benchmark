.LCPI0_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000010:                   # @func0000000000000010
	lui	a6, %hi(.LCPI0_0)
	ld	a6, %lo(.LCPI0_0)(a6)
	or	a2, a2, a4
	or	a3, a3, a5
	mul	a1, a1, a6
	mulhu	a4, a0, a6
	add	a1, a1, a4
	mul	a0, a0, a6
	sltu	a4, a2, a0
	sub	a1, a3, a1
	sub	a1, a1, a4
	sub	a0, a2, a0
	ret
