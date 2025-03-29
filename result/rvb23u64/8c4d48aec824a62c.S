func000000000000028a:
	zext.b	a2, a2
	addw	a0, a0, a2
	li	a2, 308
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

