func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.s.w	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.s.w	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	fcvt.d.w	fa5, a0
	flt.d	a0, fa0, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.s.w	fa5, a0
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.s.w	fa5, a0
	feq.s	a0, fa5, fa0
	ret
