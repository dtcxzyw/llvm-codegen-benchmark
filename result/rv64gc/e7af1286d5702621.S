func0000000000000000:
	lui	a0, 785408
	fmv.w.x	fa5, a0
	lui	a0, 262656
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa0, fa5
	fadd.s	fa5, fa5, fa4
	fmul.s	fa4, fa0, fa0
	lui	a0, 260096
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	fsub.s	fa0, fa4, fa5
	ret

