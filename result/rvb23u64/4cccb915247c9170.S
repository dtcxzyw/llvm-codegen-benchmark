.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000000:
	fli.d	fa5, 4.0
	fli.d	fa4, 8.0
	lui	a0, %hi(.LCPI0_0)
	fmul.d	fa3, fa2, fa5
	fmadd.d	fa4, fa1, fa4, fa3
	fmadd.d	fa5, fa0, fa5, fa4
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

