func000000000000012a:
	sext.h	a1, a1
	sext.w	a0, a0
	addw	a2, a2, a1
	max	a0, a2, a0
	subw	a0, a0, a1
	slti	a0, a0, 128
	xori	a0, a0, 1
	ret

