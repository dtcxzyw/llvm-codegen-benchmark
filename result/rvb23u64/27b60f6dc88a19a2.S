func00000000000001e1:
	addi	a1, a1, -2
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000002e4:
	addi	a1, a1, -1
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

