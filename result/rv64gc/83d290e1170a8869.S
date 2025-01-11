func0000000000000000:
	fdiv.d	fa5, fa0, fa1
	lui	a0, 784384
	fcvt.s.d	fa5, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

