func0000000000000000:                   # @func0000000000000000
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	fadd.s	fa5, fa4, fa5
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa1
	fabs.d	fa3, fa0
	fadd.d	fa4, fa3, fa4
	fmul.d	fa0, fa4, fa5
	ret
