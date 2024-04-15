func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	fdiv.d	fa4, fa5, fa2
	fdiv.d	fa5, fa5, fa1
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret
