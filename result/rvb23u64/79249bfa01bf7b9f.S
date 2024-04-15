func0000000000000002:                   # @func0000000000000002
	srai	a0, a0, 3
	fcvt.s.lu	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa4, fa0, fa4
	fdiv.s	fa0, fa4, fa5
	ret
