.LCPI0_0:
	.quad	3353953467947191203
func0000000000000004:
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	mul	a0, a1, a0
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

