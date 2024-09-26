func0000000000000000:                   # @func0000000000000000
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	fsub.s	fa4, fa0, fa1
	fmul.s	fa0, fa5, fa4
	ret
