func0000000000000181:
	sext.w	a1, a1
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a2, a2, 64
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

