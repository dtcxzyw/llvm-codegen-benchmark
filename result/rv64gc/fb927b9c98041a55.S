func0000000000000000:
	addi	a0, a0, -5
	fcvt.d.lu	fa5, a0
	li	a0, 513
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000002:
	addi	a0, a0, 128
	fcvt.d.lu	fa5, a0
	li	a0, 1003
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

