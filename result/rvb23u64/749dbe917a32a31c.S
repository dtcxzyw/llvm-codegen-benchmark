func00000000000000aa:
	sext.h	a2, a2
	sext.h	a1, a1
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

