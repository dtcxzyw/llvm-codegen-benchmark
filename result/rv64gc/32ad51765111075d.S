func0000000000000004:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000002:
	sltiu	a0, a0, 100
	ret

func0000000000000005:
	fcvt.d.lu	fa5, a0
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

