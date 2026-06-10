func0000000000000000:
	li	a1, 513
	addi	a0, a0, -5
	slli	a1, a1, 53
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000002:
	li	a1, 1003
	addi	a0, a0, 128
	slli	a1, a1, 52
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

