func0000000000000001:
	andi	a1, a1, -1024
	addiw	a1, a1, -1024
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ret

func000000000000000c:
	bexti	a1, a1, 16
	and	a0, a0, a1
	neg	a0, a0
	ret

