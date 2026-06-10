func0000000000000001:
	fcvt.w.d	a2, fa0, rtz
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	fcvt.w.d	a2, fa0, rtz
	sext.w	a1, a1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	fcvt.w.d	a2, fa0, rtz
	sext.w	a1, a1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000b:
	fcvt.w.d	a2, fa0, rtz
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

