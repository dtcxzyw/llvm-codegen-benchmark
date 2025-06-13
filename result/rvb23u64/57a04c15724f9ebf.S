func000000000000001f:
	andi	a1, a1, 1
	li	a3, 32
	subw	a3, a3, a2
	zext.h	a3, a3
	addi	a3, a3, -1
	czero.nez	a1, a3, a1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

