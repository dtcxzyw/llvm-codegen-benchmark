.LCPI0_0:
	.quad	-8198552921648689607
func00000000000000b5:
	srai	a2, a2, 3
	srai	a0, a0, 3
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

