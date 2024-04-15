func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
