func0000000000000000:                   # @func0000000000000000
	fcvt.d.lu	fa5, a0
	fli.d	fa4, 1.0
	fdiv.d	fa5, fa4, fa5
	fsub.d	fa0, fa4, fa5
	ret
