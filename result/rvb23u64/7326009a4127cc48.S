.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000001:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	sh3add	a0, a0, a0
	slli	a0, a0, 3
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret

