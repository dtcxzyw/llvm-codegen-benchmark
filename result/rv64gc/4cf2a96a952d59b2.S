func0000000000000001:
	xori	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	xori	a2, a2, 1
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

