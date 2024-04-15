func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
