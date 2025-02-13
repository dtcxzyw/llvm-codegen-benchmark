.LCPI0_0:
	.quad	0xc022000000000000
func0000000000000000:
	fli.d	fa5, 3.0
	fcvt.d.s	fa4, fa0
	lui	a0, %hi(.LCPI0_0)
	fnmsub.d	fa5, fa5, fa1, fa2
	fld	fa3, %lo(.LCPI0_0)(a0)
	fmadd.d	fa0, fa4, fa3, fa5
	ret

