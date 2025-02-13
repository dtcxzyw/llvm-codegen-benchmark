.LCPI0_0:
	.quad	164703072086692425
func000000000000003b:
	sub	a2, a1, a2
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a3, a1, 33
	add	a3, a3, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret

