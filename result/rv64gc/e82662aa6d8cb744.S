func0000000000000000:                   # @func0000000000000000
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa4, fa5, fa1
	fdiv.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret
