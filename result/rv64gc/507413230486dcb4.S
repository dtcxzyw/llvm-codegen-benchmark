func0000000000000001:
	andi	a1, a1, 254
	addi	a0, a0, 2
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 127
	addi	a0, a0, 1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

