func0000000000000000:
	fcvt.s.wu	fa5, a0
	lui	a0, 782336
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

