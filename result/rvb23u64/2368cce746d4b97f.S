func0000000000000005:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 21
	or	a0, a0, a2
	addi	a1, a1, 384
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000000:
	andi	a0, a0, 1
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	mul	a0, a0, a3
	ret

.LCPI2_0:
	.quad	5871781006564002453
func000000000000000c:
	andi	a0, a0, 1
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	mul	a0, a0, a3
	ret

