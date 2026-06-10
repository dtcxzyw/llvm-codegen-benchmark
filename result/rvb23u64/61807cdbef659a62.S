func0000000000000006:
	andi	a2, a0, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

