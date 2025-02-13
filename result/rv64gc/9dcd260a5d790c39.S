func000000000000000d:
	srai	a0, a0, 4
	lui	a3, 748983
	addiw	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a0, a0, a3
	mv	a3, a0
	bne	a1, a2, .LBB0_2
	li	a3, 1
.LBB0_2:
	add	a0, a0, a3
	ret

.LCPI1_0:
	.quad	5675921253449092805
func000000000000000f:
	srai	a0, a0, 3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a0, a0, a3
	mv	a3, a0
	bne	a1, a2, .LBB1_2
	li	a3, 1
.LBB1_2:
	add	a0, a0, a3
	ret

