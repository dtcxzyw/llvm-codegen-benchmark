func0000000000000001:
	fmv.d.x	fa5, zero
	fadd.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

func0000000000000000:
	li	a1, -513
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fadd.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

