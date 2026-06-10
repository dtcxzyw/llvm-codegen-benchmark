func0000000000000021:
	and	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000181:
	and	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

