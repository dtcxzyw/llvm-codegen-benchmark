func0000000000000003:                   # @func0000000000000003
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret
func000000000000000b:                   # @func000000000000000b
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	ret
