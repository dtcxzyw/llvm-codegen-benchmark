func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 3.0
	fdiv.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa1
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
