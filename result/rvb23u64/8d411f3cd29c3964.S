func0000000000000000:
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, 255
	minu	a0, a1, a0
	ret

