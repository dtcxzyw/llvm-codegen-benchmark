func000000000000001d:
	li	a1, 5
	subw	a1, a1, a0
	zext.h	a0, a1
	addi	a0, a0, -1
	ret

