.LCPI0_0:
	.quad	-8198552921648689607
func00000000000000b0:
	srli	a2, a2, 3
	lui	a3, %hi(.LCPI0_0)
	add	a1, a1, a2
	ld	a2, %lo(.LCPI0_0)(a3)
	slli	a3, a1, 3
	sub	a3, a3, a1
	srai	a0, a0, 3
	mul	a0, a0, a2
	add	a0, a0, a3
	ret

