func0000000000000000:                   # @func0000000000000000
	lui	a0, 265216
	fmv.w.x	fa5, a0
	lui	a0, 264192
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fsub.s	fa0, fa4, fa5
	ret
