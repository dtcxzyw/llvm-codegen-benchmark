func00000000000000c4:                   # @func00000000000000c4
	zext.h	a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
