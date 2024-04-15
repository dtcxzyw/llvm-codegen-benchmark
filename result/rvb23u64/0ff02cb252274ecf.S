func0000000000000002:                   # @func0000000000000002
	fcvt.s.d	fa5, fa1
	fsub.s	fa5, fa0, fa5
	fli.s	fa4, 0.5
	flt.s	a0, fa5, fa4
	ret
