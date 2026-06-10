func0000000000000003:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a0, a1
	ret

func0000000000000002:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a0, a1
	ret

func0000000000000000:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a1, a0
	ret

