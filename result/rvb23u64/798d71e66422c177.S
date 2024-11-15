.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 4.0
	lui	a0, %hi(.LCPI0_0)
	fmul.d	fa4, fa2, fa5
	fld	fa3, %lo(.LCPI0_0)(a0)
	fli.d	fa2, 8.0
	fmadd.d	fa4, fa1, fa2, fa4
	fmadd.d	fa5, fa0, fa5, fa4
	fmul.d	fa0, fa5, fa3
	ret
