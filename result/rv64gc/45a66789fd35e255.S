func0000000000000000:
	lui	a0, 260608
	fmv.w.x	fa5, a0
	lui	a0, 786688
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fadd.s	fa5, fa5, fa4
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

