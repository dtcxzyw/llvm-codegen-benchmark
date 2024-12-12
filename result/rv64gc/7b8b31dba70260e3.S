func000000000000002a:                   # @func000000000000002a
	flt.d	a0, fa1, fa2
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	flt.d	a0, fa1, fa2
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	fle.d	a0, fa1, fa2
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	feq.d	a0, fa1, fa2
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
