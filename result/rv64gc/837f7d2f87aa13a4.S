.LCPI0_0:
	.quad	8198552921648689607
func000000000000000b:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	slli	a0, a0, 48
	srai	a2, a2, 2
	mul	a1, a2, a3
	srli	a0, a0, 48
	add	a0, a0, a1
	ret

