func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a1
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fcvt.s.wu	fa3, a0
	fmul.s	fa5, fa5, fa3
	fsub.s	fa0, fa4, fa5
	ret
