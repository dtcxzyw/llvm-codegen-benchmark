func0000000000000000:
	li	a1, 511
	addi	a0, a0, -1
	slli	a1, a1, 53
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa5, fa4, fa5
	fmul.d	fa0, fa0, fa5
	ret

func0000000000000003:
	li	a1, 1023
	addi	a0, a0, -1
	slli	a1, a1, 52
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa5, fa4, fa5
	fmul.d	fa0, fa0, fa5
	ret

func0000000000000007:
	li	a1, 1023
	addi	a0, a0, 1
	slli	a1, a1, 52
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa5, fa4, fa5
	fmul.d	fa0, fa0, fa5
	ret

