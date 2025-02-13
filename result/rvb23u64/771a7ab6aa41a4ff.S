.LCPI0_0:
	.quad	768614336404564650
func0000000000000006:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slti	a2, a2, 0
	minu	a0, a0, a1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

