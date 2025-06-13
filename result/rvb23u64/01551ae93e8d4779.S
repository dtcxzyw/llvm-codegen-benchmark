func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	zext.h	a2, a2
	addi	a2, a2, -14
	czero.nez	a1, a2, a1
	addi	a1, a1, 14
	slt	a0, a1, a0
	ret

