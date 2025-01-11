func00000000000000ec:
	li	a3, 64
	subw	a3, a3, a2
	minu	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 2
	subw	a3, a3, a2
	zext.w	a3, a3
	minu	a1, a1, a3
	addw	a0, a0, a1
	ret

