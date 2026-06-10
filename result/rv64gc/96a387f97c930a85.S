func0000000000000000:
	lui	a0, 789504
	fmul.s	fa5, fa1, fa1
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	lui	a0, 264192
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

