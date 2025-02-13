.LCPI0_0:
	.quad	3816567739388183093
func0000000000000035:
	andi	a2, a2, 1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	slli	a1, a1, 1
	srai	a0, a0, 3
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

