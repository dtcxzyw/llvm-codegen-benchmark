func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 3.0
	fdiv.s	fa0, fa5, fa4
	ret
