func0000000000000001:
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	snez	a2, a2
	not	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

