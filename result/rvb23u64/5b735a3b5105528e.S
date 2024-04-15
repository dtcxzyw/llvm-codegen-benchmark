.LCPI0_0:
	.quad	3689348814741910328             # 0x3333333333333338
func000000000000000e:                   # @func000000000000000e
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
