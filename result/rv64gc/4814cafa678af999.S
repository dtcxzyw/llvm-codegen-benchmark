func0000000000000501:
	zext.b	a0, a0
	sltiu	a1, a0, 8
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret

