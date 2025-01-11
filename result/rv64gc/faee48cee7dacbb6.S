func0000000000000012:
	addi	a0, a0, 1
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000013:
	addi	a0, a0, 2
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

