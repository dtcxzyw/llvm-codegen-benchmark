func0000000000000000:                   # @func0000000000000000
	lui	a0, 787456
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fmul.s	fa4, fa2, fa4
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
