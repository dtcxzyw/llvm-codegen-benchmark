.LCPI0_0:
	.quad	-3353953467947191203
func0000000000000007:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	srai	a1, a1, 2
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret

