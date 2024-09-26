func0000000000000042:                   # @func0000000000000042
	flt.s	a1, fa0, fa1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000e2:                   # @func00000000000000e2
	feq.s	a1, fa0, fa1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
