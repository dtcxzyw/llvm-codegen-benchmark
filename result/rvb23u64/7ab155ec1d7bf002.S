.LCPI0_0:
	.quad	5871781006564002453
func0000000000000001:
	rori	a3, a0, 59
	xor	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	andi	a1, a1, 255
	addi	a1, a1, -29
	mul	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

