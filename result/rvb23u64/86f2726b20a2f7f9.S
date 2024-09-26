func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, a0
	fcvt.w.d	a0, fa5, rtz
	fcvt.d.w	fa4, a0
	feq.d	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, a0
	fcvt.w.d	a0, fa5, rtz
	fcvt.d.w	fa4, a0
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
