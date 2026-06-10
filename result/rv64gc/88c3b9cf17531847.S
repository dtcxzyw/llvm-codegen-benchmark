func0000000000000016:
	fcvt.w.d	a2, fa0, rtz
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000e:
	fcvt.w.d	a2, fa0, rtz
	sext.w	a1, a1
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	fcvt.w.d	a2, fa0, rtz
	sext.w	a1, a1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	fcvt.w.d	a2, fa0, rtz
	sext.w	a1, a1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	fcvt.w.d	a2, fa0, rtz
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

