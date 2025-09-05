func0000000000000361:
	zext.b	a2, a2
	addi	a2, a2, -137
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -32
	add	a1, a1, a2
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	zext.b	a2, a2
	addi	a2, a2, -123
	seqz	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

