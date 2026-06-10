func0000000000000000:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa4, fa2, fa4
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa4
	fsub.s	fa0, fa0, fa5
	ret

