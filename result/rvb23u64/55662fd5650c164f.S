func0000000000000141:
	srai	a1, a1, 4
	andi	a1, a1, -4
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	srai	a1, a1, 4
	li	a2, 1
	maxu	a1, a1, a2
	andi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

