func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa4, fa0, fa4
	fdiv.s	fa0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.125
	fmul.s	fa4, fa0, fa4
	fdiv.s	fa0, fa4, fa5
	ret
