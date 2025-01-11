func0000000000000001:
	or	a1, a1, a2
	and	a0, a0, a1
	andi	a0, a0, 266
	seqz	a0, a0
	ret

func000000000000000c:
	or	a1, a1, a2
	and	a0, a0, a1
	bexti	a0, a0, 2
	ret

