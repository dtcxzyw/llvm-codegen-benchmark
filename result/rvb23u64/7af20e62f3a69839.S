func0000000000000014:                   # @func0000000000000014
	fabs.d	fa5, fa1
	fli.d	fa4, 1.0
	fmax.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa1
	fmin.d	fa5, fa4, fa5
	fmul.d	fa0, fa5, fa0
	ret
