func0000000000000000:                   # @func0000000000000000
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fsub.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa5
	fadd.s	fa0, fa0, fa5
	ret
