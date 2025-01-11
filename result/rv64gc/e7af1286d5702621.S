func0000000000000000:
	lui	a0, 785408
	fmv.w.x	fa5, a0
	lui	a0, 262656
	fmul.s	fa4, fa0, fa0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa3, a0
	lui	a0, 260096
	fadd.s	fa5, fa5, fa3
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	fsub.s	fa0, fa4, fa5
	ret

