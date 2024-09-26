func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	addi	a1, a1, 4
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
