func0000000000000006:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	max	a1, a1, zero
	slt	a0, a1, a0
	ret

func000000000000000a:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	max	a1, a1, zero
	slt	a0, a0, a1
	ret

