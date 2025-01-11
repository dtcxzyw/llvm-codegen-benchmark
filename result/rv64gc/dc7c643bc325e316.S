func0000000000000006:
	fcvt.w.d	a1, fa0, rtz
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret

func0000000000000026:
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	slt	a0, a1, a0
	ret

func000000000000002a:
	fcvt.w.d	a1, fa0, rtz
	subw	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret

