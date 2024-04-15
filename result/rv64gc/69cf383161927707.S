func00000000000002aa:                   # @func00000000000002aa
	fabs.s	fa5, fa2
	fle.s	a0, fa0, fa5
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	fabs.d	fa5, fa2
	fle.d	a0, fa5, fa0
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000266:                   # @func0000000000000266
	fabs.s	fa5, fa2
	fle.s	a0, fa5, fa0
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
