func0000000000000005:
	andi	a0, a0, 1
	sub	a2, a2, a1
	lui	a1, 748983
	srai	a2, a2, 4
	addi	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a1, a2
	addi	a2, a1, -1
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

.LCPI1_0:
	.quad	5675921253449092805
func0000000000000007:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	andi	a0, a0, 1
	srai	a2, a2, 3
	mul	a2, a2, a3
	addi	a1, a2, -1
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

