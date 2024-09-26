func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	fmul.s	fa5, fa2, fa5
	fdiv.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	fmul.s	fa5, fa2, fa5
	fdiv.s	fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	ret
