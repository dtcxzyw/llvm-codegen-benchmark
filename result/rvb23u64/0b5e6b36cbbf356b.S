.LCPI0_0:
	.quad	0xbfea20bd700c2c3e
func0000000000000000:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	fmul.d	fa4, fa1, fa5
	fmul.d	fa5, fa0, fa5
	fld	fa3, %lo(.LCPI0_0)(a0)
	fmadd.d	fa0, fa5, fa3, fa4
	ret

