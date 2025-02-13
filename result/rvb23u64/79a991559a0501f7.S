func0000000000000004:
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000020:
	sltiu	a2, a1, 3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	mul	a0, a0, a3
	ret

