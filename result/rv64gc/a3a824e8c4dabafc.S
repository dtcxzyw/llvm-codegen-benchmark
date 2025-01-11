func0000000000000001:
	sll	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sll	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret

