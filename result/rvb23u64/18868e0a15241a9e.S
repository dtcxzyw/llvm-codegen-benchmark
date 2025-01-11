func0000000000000081:
	add	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 32
	ret

func00000000000000e1:
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

