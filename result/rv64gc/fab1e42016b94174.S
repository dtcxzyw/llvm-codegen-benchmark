func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 262144
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

