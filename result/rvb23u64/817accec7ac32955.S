func00000000000000e1:
	andi	a1, a1, 14
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 31
	addi	a1, a1, -1
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

