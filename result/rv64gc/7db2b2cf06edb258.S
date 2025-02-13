.LCPI0_0:
	.quad	3353953467947191203
func0000000000000004:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI0_0)
	srai	a2, a2, 3
	mul	a0, a2, a0
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000005:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI1_0)
	srai	a2, a2, 3
	mul	a0, a2, a0
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	ret

