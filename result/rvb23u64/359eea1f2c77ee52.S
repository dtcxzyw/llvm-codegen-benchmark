func0000000000000001:
	andi	a1, a1, 1
	seqz	a0, a1
	ret

func000000000000000c:
	bexti	a1, a1, 18
	and	a0, a0, a1
	ret

