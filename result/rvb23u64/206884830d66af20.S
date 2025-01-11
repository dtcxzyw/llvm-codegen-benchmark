func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000009:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

