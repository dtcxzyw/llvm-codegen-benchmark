func0000000000000002:                   # @func0000000000000002
	bset	a0, zero, a0
	fcvt.d.w	fa5, a0
	fli.d	fa4, 1.0
	fdiv.d	fa0, fa4, fa5
	ret
