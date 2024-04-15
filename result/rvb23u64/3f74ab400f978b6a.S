func0000000000000031:                   # @func0000000000000031
	zext.h	a2, a2
	zext.h	a1, a1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
