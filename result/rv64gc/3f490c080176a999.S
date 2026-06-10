func0000000000000005:
	lui	a2, 748983
	addi	a2, a2, -585
	slli	a3, a2, 33
	srai	a1, a1, 4
	add	a2, a2, a3
	mul	a1, a1, a2
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	add	a0, a1, a1
	ret
.LBB0_2:
	li	a0, 1
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	5675921253449092805
func0000000000000007:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a2
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	add	a0, a1, a1
	ret
.LBB1_2:
	li	a0, 1
	add	a0, a0, a1
	ret

