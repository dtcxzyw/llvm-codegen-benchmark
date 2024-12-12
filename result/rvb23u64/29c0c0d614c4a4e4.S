func0000000000000488:                   # @func0000000000000488
	zext.h	a2, a2
	sub	a3, a1, a0
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
