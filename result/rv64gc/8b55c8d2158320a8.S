func00000000000000a6:
	sext.w	a0, a0
	andi	a2, a2, 255
	mul	a1, a1, a2
	slliw	a1, a1, 2
	slt	a0, a0, a1
	ret

