func0000000000000007:                   # @func0000000000000007
	fcvt.d.w	fa5, a1
	feq.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	neg	a0, a0
	ret
