func0000000000000acc:
	sext.h	a2, a2
	sext.w	a0, a0
	addw	a2, a2, a1
	sext.w	a1, a1
	slt	a2, a0, a2
	xori	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

