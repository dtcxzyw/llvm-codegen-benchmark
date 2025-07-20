func0000000000000075:
	andi	a1, a1, 1
	li	a3, 32
	sub	a3, a3, a2
	li	a2, 23
	zext.h	a3, a3
	addi	a3, a3, -1
	czero.nez	a1, a3, a1
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

