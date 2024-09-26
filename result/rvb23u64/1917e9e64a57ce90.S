func00000000000002f4:                   # @func00000000000002f4
	zext.h	a1, a1
	addi	a1, a1, 2
	zext.h	a0, a0
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
