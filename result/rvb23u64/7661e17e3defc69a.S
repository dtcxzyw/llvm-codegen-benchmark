func0000000000000005:                   # @func0000000000000005
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.5
	fadd.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.5
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.d.w	fa5, a0
	fli.d	fa4, -1.0
	fadd.d	fa5, fa5, fa4
	feq.d	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret
