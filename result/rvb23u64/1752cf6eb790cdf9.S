func0000000000000006:
	fcvt.w.d	a2, fa0, rtz
	sext.w	a1, a1
	sext.w	a0, a0
	min	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000000a:
	fcvt.w.d	a2, fa0, rtz
	sext.w	a1, a1
	sext.w	a0, a0
	min	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000001:
	fcvt.w.d	a2, fa0, rtz
	sext.w	a1, a1
	sext.w	a0, a0
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

