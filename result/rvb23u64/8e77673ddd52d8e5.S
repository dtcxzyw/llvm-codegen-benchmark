func0000000000000009:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 1
	maxu	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 5
	maxu	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

