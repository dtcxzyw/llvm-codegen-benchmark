func00000000000005f4:
	zext.h	a1, a1
	zext.h	a0, a0
	addi	a1, a1, 2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

