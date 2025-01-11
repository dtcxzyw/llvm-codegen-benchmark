func0000000000000acc:
	sext.w	a3, a1
	sext.w	a0, a0
	sext.h	a2, a2
	addw	a1, a1, a2
	slt	a1, a0, a1
	xori	a1, a1, 1
	slt	a0, a0, a3
	or	a0, a0, a1
	ret

