func0000000000000181:
	seqz	a0, a0
	not	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	snez	a0, a0
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

