.LCPI0_0:
	.quad	5871781006564002453
func0000000000000001:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	rori	a4, a0, 59
	xor	a2, a2, a4
	mul	a2, a2, a3
	zext.b	a1, a1
	addi	a1, a1, -29
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

