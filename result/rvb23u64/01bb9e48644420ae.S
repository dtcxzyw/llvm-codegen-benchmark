func0000000000000000:
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	minu	a0, a0, a1
	ret

