func0000000000000001:
	addi	a0, a0, -48
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa1, fa5
	fadd.d	fa0, fa5, fa0
	ret

func0000000000000000:
	addi	a0, a0, 1
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa1, fa5
	fadd.d	fa0, fa5, fa0
	ret

