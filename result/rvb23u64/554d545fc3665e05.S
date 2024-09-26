func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret
