func0000000000000088:                   # @func0000000000000088
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fsub.d	fa4, fa1, fa2
	flt.d	a0, fa4, fa5
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
