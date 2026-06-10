func0000000000000000:
	li	a1, 6
	zext.h	a0, a0
	minu	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 8
	zext.h	a0, a0
	addi	a1, a1, -1
	minu	a0, a0, a1
	ret

