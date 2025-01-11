func0000000000000021:
	andi	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

