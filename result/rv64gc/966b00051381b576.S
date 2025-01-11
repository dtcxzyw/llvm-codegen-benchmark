func0000000000000181:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000018c:
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

