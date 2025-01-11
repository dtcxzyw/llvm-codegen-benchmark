func000000000000000c:
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

