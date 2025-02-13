.LCPI0_0:
	.quad	164703072086692425
func000000000000003b:
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a3, a3, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret

