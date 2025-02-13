.LCPI0_0:
	.quad	0xc022000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 3.0
	fnmsub.d	fa4, fa4, fa1, fa2
	fcvt.d.s	fa3, fa0
	fmadd.d	fa0, fa3, fa5, fa4
	ret

