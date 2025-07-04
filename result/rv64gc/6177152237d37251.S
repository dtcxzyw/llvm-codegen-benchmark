func000000000000018c:
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a1, a1, 5
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

