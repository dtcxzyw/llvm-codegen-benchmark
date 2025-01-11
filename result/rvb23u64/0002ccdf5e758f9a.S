func0000000000000021:
	li	a2, 1
	andn	a1, a2, a1
	andi	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	not	a0, a0
	bexti	a0, a0, 30
	and	a0, a0, a1
	ret

