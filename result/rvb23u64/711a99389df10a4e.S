.LCPI0_0:
	.quad	0xbfd3851eb851eb85              # double -0.30499999999999999
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 2.0
	fmadd.d	fa4, fa1, fa4, fa2
	fadd.d	fa4, fa4, fa0
	fadd.d	fa0, fa4, fa5
	ret
