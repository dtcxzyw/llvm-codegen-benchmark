func0000000000000004:
	andn	a1, a1, a2
	li	a2, 24
	zext.h	a1, a1
	subw	a2, a2, a0
	sllw	a0, a1, a2
	ret

