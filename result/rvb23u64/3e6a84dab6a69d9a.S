func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa0, fa1
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa0, fa1
	fmul.s	fa5, fa5, fa0
	lui	a0, 280480
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
