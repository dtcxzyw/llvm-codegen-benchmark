func0000000000000541:
	slt	a3, a2, a1
	sub	a1, a1, a2
	neg	a2, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000546:
	slt	a3, a2, a1
	sub	a1, a1, a2
	neg	a2, a3
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

