func000000000000002c:
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

