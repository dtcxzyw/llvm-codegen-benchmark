.LCPI0_0:
	.quad	0x3ff1555555555555              # double 1.0833333333333333
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.25
	fmul.d	fa4, fa1, fa4
	fmul.d	fa3, fa0, fa0
	fmadd.d	fa0, fa3, fa5, fa4
	ret
