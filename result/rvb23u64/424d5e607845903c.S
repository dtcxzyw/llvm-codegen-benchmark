func0000000000000001:
	andi	a1, a1, 1024
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	bexti	a1, a1, 11
	or	a0, a0, a1
	ret

