func000000000000002a:
	sext.h	a2, a2
	sext.h	a1, a1
	min	a2, a1, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

