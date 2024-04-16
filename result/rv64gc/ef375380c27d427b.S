func0000000000000002:                   # @func0000000000000002
	fcvt.l.d	a0, fa2, rtz
	fcvt.d.l	fa5, a0
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.w.d	a0, fa2, rtz
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa5, fa1
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.w.d	a0, fa2, rtz
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa5, fa1
	feq.d	a0, fa5, fa0
	ret
