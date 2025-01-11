.LCPI0_0:
	.quad	384307168202282325
func0000000000000004:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sltu	a1, a0, a1
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

