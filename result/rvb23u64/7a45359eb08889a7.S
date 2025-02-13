.LCPI0_0:
	.quad	3353953467947191203
func0000000000000004:
	sext.w	a1, a1
	srai	a0, a0, 3
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

