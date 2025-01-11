func00000000000006e1:
	srai	a2, a2, 3
	srai	a1, a1, 3
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000006c1:
	srai	a2, a2, 3
	srai	a1, a1, 3
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

