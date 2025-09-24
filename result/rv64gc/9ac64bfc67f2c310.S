func0000000000000001:
	fcvt.d.wu	fa5, a0
	lui	a0, 1046527
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa0
	ret

