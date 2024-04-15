func0000000000000000:                   # @func0000000000000000
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fadd.s	fa0, fa0, fa5
	ret
