func000000000000028a:
	zext.b	a2, a2
	li	a3, 308
	addw	a0, a0, a2
	subw	a3, a3, a1
	slt	a0, a3, a0
	ret

