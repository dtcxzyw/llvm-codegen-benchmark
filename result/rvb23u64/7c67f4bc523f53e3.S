func0000000000000022:                   # @func0000000000000022
	fli.s	fa5, 1.0
	fmin.s	fa5, fa1, fa5
	lui	a0, 268800
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x4056800000000000              # double 90
.LCPI1_1:
	.quad	0x426d1a94a2000000              # double 1.0E+12
func0000000000000025:                   # @func0000000000000025
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmin.d	fa5, fa1, fa5
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
