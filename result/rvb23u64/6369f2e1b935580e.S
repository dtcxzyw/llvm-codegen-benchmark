func0000000000000000:
	fcvt.w.s	a1, fa0, rtz
	sext.w	a0, a0
	max	a0, a1, a0
	ret

func0000000000000001:
	fcvt.w.s	a1, fa0, rtz
	sext.w	a0, a0
	max	a0, a0, a1
	ret

