func0000000000000001:
	addi	a0, a0, -1
	fmul.d	fa5, fa0, fa1
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

func0000000000000000:
	addi	a0, a0, 1
	fmul.d	fa5, fa0, fa1
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

