func0000000000000005:
	lui	a3, 748983
	addi	a3, a3, -585
	sub	a1, a1, a2
	slli	a2, a3, 33
	srai	a1, a1, 4
	add	a2, a2, a3
	mul	a1, a1, a2
	andi	a0, a0, 1
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
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	andi	a0, a0, 1
	addi	a2, a1, -1
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

