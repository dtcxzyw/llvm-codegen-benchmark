.LCPI0_0:
	.quad	3816567739388183093
func0000000000000035:
	andi	a2, a2, 1
	srai	a0, a0, 3
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	slli	a1, a1, 1
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

