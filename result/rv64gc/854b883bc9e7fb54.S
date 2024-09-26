func0000000000000044:                   # @func0000000000000044
	fdiv.d	fa5, fa1, fa2
	fmax.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa4, fa1, fa2
	fmin.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret
