.LCPI0_0:
	.quad	0x3c91a62633145c07
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, -1.0
	fmadd.d	fa5, fa0, fa5, fa4
	fcvt.s.d	fa5, fa5
	fcvt.d.s	fa0, fa5
	ret

