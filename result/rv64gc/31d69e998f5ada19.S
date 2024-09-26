func0000000000000004:                   # @func0000000000000004
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
