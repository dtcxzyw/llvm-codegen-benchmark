.LCPI0_0:
	.quad	768614336404564650
func000000000000001b:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a1, a1, 63
	minu	a2, a2, a3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

