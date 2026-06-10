func0000000000000000:
	lui	a0, 4101
	fadd.d	fa5, fa1, fa1
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fadd.d	fa5, fa5, fa0
	fcvt.w.d	a0, fa5, rtz
	ret

