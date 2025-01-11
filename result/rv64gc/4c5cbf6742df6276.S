func000000000000000c:
	andi	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 7
	seqz	a1, a1
	or	a0, a0, a1
	ret

