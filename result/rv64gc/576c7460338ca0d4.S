func0000000000000004:                   # @func0000000000000004
	fcvt.d.w	fa5, a0
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.s.w	fa5, a0
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.d.w	fa5, a0
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.s.w	fa5, a0
	fadd.s	fa5, fa1, fa5
	feq.s	a0, fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.d.w	fa5, a0
	fadd.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	ret
