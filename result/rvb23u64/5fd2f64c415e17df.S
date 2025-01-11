func000000000000008c:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	snez	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000021:
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	xor	a0, a0, a1
	ret

