func0000000000000024:
	zext.b	a1, a1
	addi	a1, a1, -97
	sltiu	a1, a1, 26
	negw	a1, a1
	andi	a1, a1, -32
	addw	a0, a0, a1
	ret

