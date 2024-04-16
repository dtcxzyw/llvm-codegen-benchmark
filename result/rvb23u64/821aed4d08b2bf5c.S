func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	fcvt.d.w	fa5, a1
	fli.d	fa4, 1.0
	fdiv.d	fa5, fa4, fa5
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret
