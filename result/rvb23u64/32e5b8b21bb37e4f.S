func0000000000000361:
	andi	a2, a2, 255
	addi	a2, a2, -137
	li	a3, -32
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	andi	a2, a2, 255
	addi	a2, a2, -123
	seqz	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

