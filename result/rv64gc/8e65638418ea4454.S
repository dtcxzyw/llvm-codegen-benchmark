func00000000000003e1:
	andi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	andi	a1, a1, 31
	addi	a1, a1, -1
	zext.b	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

