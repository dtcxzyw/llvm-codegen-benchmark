func0000000000000000:
	lui	a0, 782336
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa0, fa5
	fdiv.s	fa4, fa4, fa1
	fmul.s	fa0, fa5, fa4
	ret

