.LCPI0_0:
	.quad	3353953467947191203
func0000000000000004:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a0, a2, a0
	mul	a0, a0, a3
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000005:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a0, a2, a0
	mul	a0, a0, a3
	ret

