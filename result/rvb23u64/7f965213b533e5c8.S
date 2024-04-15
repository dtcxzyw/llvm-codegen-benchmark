func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa1, fa1
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret
