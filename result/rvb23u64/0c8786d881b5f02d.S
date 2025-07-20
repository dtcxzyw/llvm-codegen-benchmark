func0000000000000061:
	li	a3, 16
	zext.h	a1, a1
	sub	a3, a3, a2
	srlw	a1, a1, a3
	zext.h	a0, a0
	subw	a0, a1, a0
	ret

func0000000000000021:
	li	a3, 16
	zext.h	a1, a1
	sub	a3, a3, a2
	srlw	a1, a1, a3
	zext.h	a0, a0
	subw	a0, a1, a0
	ret

