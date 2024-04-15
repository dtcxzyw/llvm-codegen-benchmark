func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa4, fa5, fa0
	fmul.s	fa5, fa5, fa1
	flt.s	a0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa4, fa5, fa0
	fmul.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa4
	ret
