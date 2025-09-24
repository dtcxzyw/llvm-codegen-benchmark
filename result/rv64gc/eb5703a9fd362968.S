func0000000000000000:
	addi	a0, a0, -1
	fcvt.d.wu	fa5, a0
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fmul.d	fa0, fa0, fa5
	ret

func0000000000000003:
	addi	a0, a0, -1
	fcvt.d.wu	fa5, a0
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fmul.d	fa0, fa0, fa5
	ret

func0000000000000007:
	addi	a0, a0, 1
	fcvt.d.wu	fa5, a0
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fmul.d	fa0, fa0, fa5
	ret

