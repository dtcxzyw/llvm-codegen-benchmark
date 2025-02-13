func0000000000000002:
	andi	a0, a0, 1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	li	a2, -16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000000:
	andi	a0, a0, 1
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

