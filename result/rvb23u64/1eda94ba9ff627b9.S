func00000000000000e3:
	lui	a2, 1048560
	addi	a2, a2, 15
	add	a2, a2, a0
	minu	a0, a2, a0
	zext.h	a1, a1
	add	a0, a0, a1
	ret

