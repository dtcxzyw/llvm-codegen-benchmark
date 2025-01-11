func0000000000000028:
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	addiw	a1, a1, -1
	min	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000004a:
	sext.w	a0, a0
	addiw	a1, a1, -1
	fcvt.w.s	a2, fa0, rtz
	min	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	addiw	a1, a1, -1
	fcvt.w.s	a2, fa0, rtz
	min	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	addiw	a1, a1, -1
	min	a1, a1, a2
	slt	a0, a1, a0
	ret

