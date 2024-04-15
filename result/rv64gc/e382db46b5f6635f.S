func0000000000000002:                   # @func0000000000000002
	fcvt.d.w	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	flt.d	a0, fa5, fa4
	ret
func000000000000000d:                   # @func000000000000000d
	fcvt.d.w	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.d.w	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.w	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.s.w	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.d.l	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.l	fa4, a0
	feq.d	a0, fa5, fa4
	ret
