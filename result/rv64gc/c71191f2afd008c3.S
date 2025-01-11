func0000000000000204:
	sub	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	ret

func00000000000002a4:
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, -2
	seqz	a0, a0
	ret

