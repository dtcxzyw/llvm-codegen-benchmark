func000000000000003b:
	li	a2, 9
	subw	a2, a2, a1
	zext.h	a0, a0
	sllw	a0, a0, a2
	ret

