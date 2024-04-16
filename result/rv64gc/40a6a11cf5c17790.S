func0000000000000007:                   # @func0000000000000007
	fcvt.w.d	a1, fa0, rtz
	fcvt.d.w	fa5, a1
	feq.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.w.d	a1, fa0, rtz
	fcvt.d.w	fa5, a1
	feq.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
