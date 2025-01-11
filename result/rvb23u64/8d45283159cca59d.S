func0000000000000021:
	andi	a1, a1, 7
	seqz	a0, a1
	ret

func0000000000000001:
	not	a1, a1
	bexti	a1, a1, 30
	and	a0, a0, a1
	ret

