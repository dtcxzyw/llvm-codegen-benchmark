func000000000000000c:
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

