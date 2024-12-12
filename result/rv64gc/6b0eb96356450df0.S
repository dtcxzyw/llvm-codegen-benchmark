func0000000000000004:                   # @func0000000000000004
	fcvt.s.w	fa5, a0
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.s.w	fa5, a0
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.s.w	fa5, a0
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.s.w	fa5, a0
	fadd.s	fa5, fa1, fa5
	feq.s	a0, fa5, fa0
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.s.w	fa5, a0
	fadd.s	fa5, fa1, fa5
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.w	fa5, a0
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.s.w	fa5, a0
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	ret
