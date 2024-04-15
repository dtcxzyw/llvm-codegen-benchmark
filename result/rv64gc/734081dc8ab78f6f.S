func0000000000000002:                   # @func0000000000000002
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa1, fa5
	fmul.s	fa0, fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa1, fa5
	fmul.s	fa0, fa5, fa0
	ret
