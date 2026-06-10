.LCPI0_0:
	.quad	5871781006564002453
func0000000000000004:
	lui	a3, %hi(.LCPI0_0)
	zext.b	a0, a0
	ld	a3, %lo(.LCPI0_0)(a3)
	sltiu	a0, a0, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	mul	a0, a0, a3
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000001:
	lui	a3, %hi(.LCPI1_0)
	zext.b	a0, a0
	ld	a3, %lo(.LCPI1_0)(a3)
	addi	a0, a0, -29
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	mul	a0, a0, a3
	ret

