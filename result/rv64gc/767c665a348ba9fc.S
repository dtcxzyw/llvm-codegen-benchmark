func00000000000000f8:
	li	a2, 16
	subw	a2, a2, a1
	zext.b	a0, a0
	sltu	a0, a2, a0
	ret

