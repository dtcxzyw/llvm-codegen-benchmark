.LCPI0_0:
	.quad	0xc057400000000000              # double -93
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa1, fa1
	fmul.d	fa4, fa4, fa4
	fmadd.d	fa0, fa4, fa5, fa0
	ret
