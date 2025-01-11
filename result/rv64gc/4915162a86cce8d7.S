func000000000000002a:
	sext.w	a1, a1
	ori	a2, a2, -2
	addi	a2, a2, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

