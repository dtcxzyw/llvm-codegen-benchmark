func0000000000000000:                   # @func0000000000000000
	lui	a0, 795648
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa1, fa5
	fabs.s	fa4, fa0
	fmul.s	fa0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fsub.s	fa5, fa0, fa5
	fabs.s	fa4, fa1
	fmul.s	fa0, fa5, fa4
	ret
