func0000000000000008:                   # @func0000000000000008
	fcvt.d.l	fa5, a1
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.l	fa5, a1
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	fcvt.s.w	fa5, a1
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
