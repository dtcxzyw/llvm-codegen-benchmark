func0000000000000017:                   # @func0000000000000017
	andi	a0, a0, 8
	seqz	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
