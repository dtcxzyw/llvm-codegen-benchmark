func0000000000000001:
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	snez	a0, a0
	and	a0, a0, a1
	ret

