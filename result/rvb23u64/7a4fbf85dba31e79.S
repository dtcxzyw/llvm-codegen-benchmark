func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	slt	a0, a0, a1
	addi	a1, a2, -126
	czero.nez	a0, a1, a0
	addi	a0, a0, 126
	ret

