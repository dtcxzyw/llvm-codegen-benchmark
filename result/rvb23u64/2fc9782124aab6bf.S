func00000000000000e9:
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	li	a1, 1
	sltiu	a0, a0, 2
	zext.h	a2, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

