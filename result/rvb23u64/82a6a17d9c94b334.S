.LCPI0_0:
	.quad	0x3f8eb851eb851eb8
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fli.d	fa4, 1.0
	fmadd.d	fa5, fa5, fa1, fa4
	fmul.d	fa0, fa0, fa5
	ret

