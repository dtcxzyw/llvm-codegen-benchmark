func000000000000002a:
	ori	a1, a1, -2
	sext.w	a0, a0
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

