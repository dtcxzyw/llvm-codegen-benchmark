.LCPI0_0:
	.quad	3353953467947191203
func0000000000000004:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sext.w	a1, a1
	srai	a0, a0, 3
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret

