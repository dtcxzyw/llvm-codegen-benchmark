func0000000000000000:                   # @func0000000000000000
	lui	a0, 264192
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmul.s	fa5, fa5, fa0
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
