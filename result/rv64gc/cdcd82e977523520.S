func0000000000000087:                   # @func0000000000000087
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	feq.d	a1, fa0, fa4
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	fmul.d	fa5, fa1, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	feq.d	a1, fa0, fa4
	not	a1, a1
	and	a0, a0, a1
	ret
