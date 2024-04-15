func0000000000000000:                   # @func0000000000000000
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa4, fa5, fa1
	fmul.s	fa4, fa4, fa0
	fsub.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa5
	ret
