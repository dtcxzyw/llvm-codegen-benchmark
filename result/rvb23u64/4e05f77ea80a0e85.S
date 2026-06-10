func0000000000000028:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	sext.w	a0, a0
	min	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000006:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	sext.w	a0, a0
	min	a1, a2, a1
	slt	a0, a0, a1
	ret

func000000000000000a:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	sext.w	a0, a0
	min	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000001:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	sext.w	a0, a0
	min	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	sext.w	a0, a0
	min	a1, a1, a2
	slt	a0, a1, a0
	ret

