func0000000000000004:
	andi	a1, a1, 8
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000030:
	bexti	a1, a1, 11
	and	a0, a0, a1
	ret

