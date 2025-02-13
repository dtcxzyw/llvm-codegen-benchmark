.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000015:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a2, a2, a3
	slli	a1, a0, 3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func0000000000000010:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a2, a2, a3
	slli	a1, a0, 3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

