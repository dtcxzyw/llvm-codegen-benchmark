func0000000000000015:
	andi	a1, a1, 1
	zext.h	a2, a2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	li	a2, 23
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

