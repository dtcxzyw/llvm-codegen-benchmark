func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	slli	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
