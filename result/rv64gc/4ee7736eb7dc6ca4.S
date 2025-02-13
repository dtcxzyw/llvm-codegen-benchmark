.LCPI0_0:
	.quad	0x3c91a62633145c07
func0000000000000000:
	fcvt.d.s	fa5, fa1
	fcvt.d.s	fa4, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa3, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa4, fa3, fa5
	fcvt.s.d	fa0, fa5
	ret

