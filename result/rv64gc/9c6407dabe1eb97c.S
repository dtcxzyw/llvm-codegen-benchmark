func0000000000000004:
	fcvt.lu.s	a1, fa0, rtz
	sltu	a0, a0, a1
	ret

func0000000000000009:
	fcvt.lu.s	a1, fa0, rtz
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	fcvt.lu.s	a1, fa0, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	fcvt.lu.s	a1, fa0, rtz
	sltu	a0, a1, a0
	ret

