func0000000000000000:                   # @func0000000000000000
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fsub.d	fa0, fa4, fa5
	ret
