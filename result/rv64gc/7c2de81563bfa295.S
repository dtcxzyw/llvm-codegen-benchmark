func0000000000000002:                   # @func0000000000000002
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa5, fa1
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.s.l	fa5, a0
	fdiv.s	fa5, fa5, fa1
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
