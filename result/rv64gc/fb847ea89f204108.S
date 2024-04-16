func0000000000000002:                   # @func0000000000000002
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa4, fa1, fa5
	fsub.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret
