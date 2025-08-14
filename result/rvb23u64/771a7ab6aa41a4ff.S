.LCPI0_0:
	.quad	768614336404564650
func0000000000000006:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 63
	minu	a0, a0, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a3, a2
	or	a0, a0, a1
	ret

