.LCPI0_0:
	.quad	8198552921648689607
func000000000000000b:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a0, a0, 48
	srai	a1, a1, 2
	mul	a1, a1, a2
	srli	a0, a0, 48
	add	a0, a0, a1
	ret

