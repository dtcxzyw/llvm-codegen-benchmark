func0000000000000000:
	fmul.s	fa5, fa1, fa2
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fadd.s	fa0, fa0, fa5
	ret

