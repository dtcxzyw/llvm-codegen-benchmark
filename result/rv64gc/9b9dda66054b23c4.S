func0000000000000034:                   # @func0000000000000034
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	lui	a1, 788992
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	fmul.s	fa5, fa1, fa2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	not	a0, a0
	lui	a1, 261120
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	fmul.s	fa5, fa1, fa2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	lui	a1, 273536
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	not	a0, a0
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret
