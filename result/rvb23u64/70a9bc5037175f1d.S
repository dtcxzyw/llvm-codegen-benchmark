func0000000000000094:                   # @func0000000000000094
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
