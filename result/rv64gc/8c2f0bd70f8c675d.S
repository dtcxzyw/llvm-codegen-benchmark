func0000000000000018:
	andi	a0, a0, 1
	li	a2, 2
	andi	a1, a1, 3
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

