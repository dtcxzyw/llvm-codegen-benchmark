.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000015:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a2
	slli	a2, a0, 3
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func0000000000000010:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a2
	slli	a2, a0, 3
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

