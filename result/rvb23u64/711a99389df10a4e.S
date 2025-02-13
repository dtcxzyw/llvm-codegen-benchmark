.LCPI0_0:
	.quad	0xbfd3851eb851eb85
func0000000000000000:
	fli.d	fa5, 2.0
	lui	a0, %hi(.LCPI0_0)
	fmadd.d	fa5, fa1, fa5, fa2
	fadd.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa0, fa5, fa4
	ret

