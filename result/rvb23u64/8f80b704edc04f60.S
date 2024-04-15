func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, 8
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
