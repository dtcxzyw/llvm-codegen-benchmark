func0000000000000008:                   # @func0000000000000008
	sext.b	a0, a0
	fcvt.s.w	fa5, a0
	feq.s	a0, fa5, fa0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.b	a0, a0
	fcvt.s.w	fa5, a0
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.b	a0, a0
	fcvt.s.w	fa5, a0
	fle.s	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.b	a0, a0
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.b	a0, a0
	fcvt.s.w	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
