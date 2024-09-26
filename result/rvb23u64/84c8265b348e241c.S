func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a0
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 1.0
	fdiv.d	fa0, fa4, fa5
	ret
