func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sub	a2, a2, a1
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	li	a3, 1
	srai	a2, a2, 4
	mul	a1, a1, a2
	czero.nez	a2, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000007:                   # @func0000000000000007
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	andi	a0, a0, 1
	srai	a2, a2, 3
	mul	a2, a2, a3
	li	a1, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	add	a0, a0, a2
	ret
