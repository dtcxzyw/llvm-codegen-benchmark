func0000000000000000:
	zext.h	a1, a1
	zext.h	a0, a0
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -1
	minu	a0, a0, a2
	ret

