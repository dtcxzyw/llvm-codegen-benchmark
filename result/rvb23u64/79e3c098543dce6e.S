.LCPI0_0:
	.quad	0x3de0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa0, fa1, fa5
	fli.d	fa4, 0.0078125
	fmul.d	fa0, fa5, fa4
	ret

