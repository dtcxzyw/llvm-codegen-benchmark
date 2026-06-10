.LCPI0_0:
	.quad	164703072086692425
func000000000000003b:
	lui	a3, 748983
	addi	a3, a3, -585
	slli	a4, a3, 33
	srai	a2, a2, 3
	add	a3, a3, a4
	mul	a3, a2, a3
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a3
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

