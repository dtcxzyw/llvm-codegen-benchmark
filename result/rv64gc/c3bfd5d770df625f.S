func0000000000000005:
	andi	a3, a0, 1
	sub	a1, a1, a2
	lui	a0, 748983
	srai	a1, a1, 4
	addi	a0, a0, -585
	slli	a2, a0, 33
	add	a0, a0, a2
	mul	a0, a1, a0
	bnez	a3, .LBB0_2
	add	a0, a0, a0
	ret
.LBB0_2:
	li	a1, 1
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	5675921253449092805
func0000000000000007:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	andi	a2, a0, 1
	srai	a1, a1, 3
	mul	a0, a1, a3
	bnez	a2, .LBB1_2
	add	a0, a0, a0
	ret
.LBB1_2:
	li	a1, 1
	add	a0, a0, a1
	ret

