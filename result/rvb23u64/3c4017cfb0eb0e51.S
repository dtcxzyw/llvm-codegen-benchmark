func000000000000002a:
	sext.h	a2, a2
	sext.h	a1, a1
	min	a1, a1, a2
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret

