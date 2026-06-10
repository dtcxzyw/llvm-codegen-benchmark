func0000000000000001:
	lui	a1, 1046527
	slli	a1, a1, 39
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fadd.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa0
	ret

