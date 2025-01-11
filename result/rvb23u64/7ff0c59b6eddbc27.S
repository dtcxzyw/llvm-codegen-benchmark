func0000000000000017:
	andi	a0, a0, 1
	fadd.d	fa5, fa1, fa1
	seqz	a0, a0
	feq.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

