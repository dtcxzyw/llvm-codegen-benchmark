func0000000000000021:                   # @func0000000000000021
	srai	a0, a0, 5
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	srai	a0, a0, 2
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
