func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	srai	a1, a1, 6
	fcvt.d.lu	fa5, a1
	fli.d	fa4, 1.0
	fdiv.d	fa0, fa4, fa5
	ret
