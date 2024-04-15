func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	addi	a2, a2, 4
	zext.h	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
