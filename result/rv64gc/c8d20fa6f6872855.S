func0000000000000001:
	lui	a1, 260096
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	lui	a0, 265216
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

