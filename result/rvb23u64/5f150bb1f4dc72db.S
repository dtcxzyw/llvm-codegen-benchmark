func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 1.0
	fdiv.s	fa4, fa4, fa0
	fmul.s	fa0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 1.0
	fdiv.s	fa4, fa4, fa0
	fmul.s	fa0, fa4, fa5
	ret
