.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	andi	a0, a0, 1
	fadd.d	fa5, fa0, fa5
	fcvt.l.d	a2, fa5, rtz
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

