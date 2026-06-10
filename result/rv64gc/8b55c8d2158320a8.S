func00000000000000a6:
	zext.b	a2, a2
	mul	a1, a1, a2
	sext.w	a0, a0
	slliw	a1, a1, 2
	slt	a0, a0, a1
	ret

