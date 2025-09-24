func0000000000000002:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa1, fa5
	fdiv.d	fa5, fa5, fa0
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa1, fa5
	fdiv.d	fa5, fa5, fa0
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	feq.d	a0, fa5, fa4
	ret

func0000000000000004:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa4, fa1, fa5
	fdiv.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret

