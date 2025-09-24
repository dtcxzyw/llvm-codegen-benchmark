func000000000000000a:
	fcvt.d.w	fa5, a1
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa4, fa5
	li	a0, 1023
	slli	a0, a0, 52
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	ret

func000000000000000c:
	fcvt.d.w	fa5, a1
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa4, fa5
	li	a0, 1023
	slli	a0, a0, 52
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	ret

func0000000000000007:
	fcvt.d.w	fa5, a1
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	fcvt.d.w	fa5, a1
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa4, fa5
	li	a0, 1023
	slli	a0, a0, 52
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

