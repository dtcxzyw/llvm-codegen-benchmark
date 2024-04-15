func0000000000000000:                   # @func0000000000000000
	fdiv.s	fa5, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fsub.s	fa5, fa4, fa5
	fabs.s	fa0, fa5
	ret
