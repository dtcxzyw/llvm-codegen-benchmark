func000000000000018c:
	and	a2, a2, a0
	and	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a1, a2
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000181:
	and	a2, a2, a0
	and	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a1, a2
	seqz	a0, a0
	xor	a0, a0, a1
	ret

