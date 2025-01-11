.LCPI0_0:
	.quad	3816567739388183093
func0000000000000055:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 3
	slli	a1, a1, 1
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

