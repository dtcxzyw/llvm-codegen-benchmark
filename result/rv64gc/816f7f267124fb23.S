func0000000000000541:
	sub	a3, a1, a2
	slt	a1, a2, a1
	neg	a1, a1
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000546:
	sub	a3, a1, a2
	slt	a1, a2, a1
	neg	a1, a1
	and	a1, a1, a3
	slt	a0, a0, a1
	ret

