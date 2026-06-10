.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	sub	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	slli	a2, a0, 3
	slli	a0, a0, 6
	add	a0, a0, a2
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret

