func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 1
	zext.h	a1, a1
	zext.h	a0, a0
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
