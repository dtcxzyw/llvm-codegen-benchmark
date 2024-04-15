func0000000000000002:                   # @func0000000000000002
	fdiv.d	fa5, fa1, fa2
	fmul.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	fmin.d	fa0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fdiv.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	fmax.s	fa0, fa5, fa4
	ret
