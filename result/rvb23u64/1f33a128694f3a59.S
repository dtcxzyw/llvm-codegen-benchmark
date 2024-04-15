func00000000000000ea:                   # @func00000000000000ea
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
