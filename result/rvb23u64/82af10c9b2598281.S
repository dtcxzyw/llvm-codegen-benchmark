.LCPI0_0:
	.quad	5871781006564002453
func0000000000000004:
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, %hi(.LCPI0_0)
	or	a0, a0, a2
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000001:
	andi	a0, a0, 255
	addi	a0, a0, -29
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	lui	a1, %hi(.LCPI1_0)
	or	a0, a0, a2
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	ret

