func0000000000000000:
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	max	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	max	a0, a0, a1
	ret

