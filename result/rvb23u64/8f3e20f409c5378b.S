.LCPI0_0:
	.quad	0xc022000000000000
func0000000000000000:
	fcvt.d.s	fa5, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fli.d	fa3, 3.0
	fnmsub.d	fa5, fa3, fa5, fa1
	fcvt.d.s	fa3, fa0
	fmadd.d	fa0, fa3, fa4, fa5
	ret

