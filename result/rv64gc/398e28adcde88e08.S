func00000000000001f4:
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltiu	a1, a1, 640
	addi	a1, a1, -1
	andi	a1, a1, 246
	addw	a0, a0, a1
	ret

