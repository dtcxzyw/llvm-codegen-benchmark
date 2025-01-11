func0000000000000060:
	and	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 1
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

