func0000000000000004:
	fcvt.lu.d	a2, fa0, rtz
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	fcvt.lu.d	a2, fa0, rtz
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	fcvt.lu.d	a2, fa0, rtz
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	fcvt.lu.d	a2, fa0, rtz
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

