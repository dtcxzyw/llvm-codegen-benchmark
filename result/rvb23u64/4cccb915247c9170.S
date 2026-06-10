.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000000:
	fli.d	fa5, 4.0
	fmul.d	fa4, fa2, fa5
	fli.d	fa3, 8.0
	fmadd.d	fa4, fa1, fa3, fa4
	fmadd.d	fa5, fa0, fa5, fa4
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

