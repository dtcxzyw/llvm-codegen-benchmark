func0000000000000000:                   # @func0000000000000000
	lui	a0, 793088
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fdiv.s	fa5, fa5, fa1
	fadd.s	fa0, fa0, fa5
	ret
