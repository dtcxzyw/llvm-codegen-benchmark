.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	andi	a0, a0, 1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	mul	a0, a0, a3
	rori	a0, a0, 59
	ret

