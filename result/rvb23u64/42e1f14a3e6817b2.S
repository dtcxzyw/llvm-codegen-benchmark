.LCPI0_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000010:                   # @func0000000000000010
	lui	a5, %hi(.LCPI0_0)
	ld	a5, %lo(.LCPI0_0)(a5)
	or	a2, a2, a4
	mul	a1, a1, a5
	mulhu	a4, a0, a5
	add	a1, a1, a4
	mul	a0, a0, a5
	sltu	a4, a2, a0
	sub	a1, a3, a1
	sub	a1, a1, a4
	sub	a0, a2, a0
	ret
