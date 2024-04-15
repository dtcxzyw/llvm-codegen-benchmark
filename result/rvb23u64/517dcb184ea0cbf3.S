func00000000000000a6:                   # @func00000000000000a6
	fmul.s	fa5, fa1, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	flt.s	a1, fa0, fa4
	flt.s	a2, fa4, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	feq.s	a1, fa0, fa4
	andn	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	fmul.d	fa5, fa1, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	feq.d	a1, fa0, fa4
	andn	a0, a0, a1
	ret
