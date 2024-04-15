func0000000000000002:                   # @func0000000000000002
	bset	a0, zero, a0
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa5, fa1
	fdiv.d	fa0, fa5, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	bset	a0, zero, a0
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa0, fa5, fa0
	ret
