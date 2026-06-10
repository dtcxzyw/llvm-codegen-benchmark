func0000000000000017:
	fadd.d	fa5, fa1, fa1
	feq.d	a1, fa5, fa0
	andi	a0, a0, 1
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

