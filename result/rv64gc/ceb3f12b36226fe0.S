func000000000000000c:
	fcvt.d.l	fa5, a0
	li	a0, 511
	fsub.d	fa5, fa0, fa5
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	ret

func0000000000000002:
	fcvt.d.l	fa5, a0
	li	a0, 1023
	fsub.d	fa5, fa0, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

