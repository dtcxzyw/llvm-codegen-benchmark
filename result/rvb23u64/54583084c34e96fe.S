func0000000000000188:                   # @func0000000000000188
	zext.h	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
