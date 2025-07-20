func0000000000000608:
	neg	a2, a2
	sll	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000201:
	li	a3, -53
	sub	a3, a3, a2
	sll	a1, a1, a3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

