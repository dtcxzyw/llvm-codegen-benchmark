.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000002:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	min	a0, a1, a0
	ret

