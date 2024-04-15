func0000000000000001:                   # @func0000000000000001
	fmul.s	fa5, fa0, fa1
	fabs.s	fa5, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fsub.s	fa5, fa4, fa5
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa0, fa1
	fabs.s	fa5, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fsub.s	fa5, fa4, fa5
	fadd.s	fa0, fa5, fa5
	ret
