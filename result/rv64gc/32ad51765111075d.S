func0000000000000004:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000002:
	sltiu	a0, a0, 100
	ret

func0000000000000005:
	li	a1, 543
	slli	a1, a1, 53
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	flt.d	a0, fa4, fa5
	ret

