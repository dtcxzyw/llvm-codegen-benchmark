func0000000000000012:                   # @func0000000000000012
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fmsub.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fmsub.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmsub.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
