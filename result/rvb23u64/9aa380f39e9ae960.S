func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	sltiu	a2, a2, 53
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
