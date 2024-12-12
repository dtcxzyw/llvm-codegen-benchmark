func0000000000000002:                   # @func0000000000000002
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.lu	fa4, a0
	fdiv.d	fa4, fa1, fa4
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret
