.LCPI0_0:
	.quad	164703072086692425
func000000000000003b:
	lui	a2, 748983
	addi	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	minu	a0, a0, a3
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret

