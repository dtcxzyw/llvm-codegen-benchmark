func0000000000000000:                   # @func0000000000000000
	fcvt.d.lu	fa5, a1
	fli.d	fa4, 8.0
	fmul.d	fa5, fa5, fa4
	fcvt.d.l	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret
