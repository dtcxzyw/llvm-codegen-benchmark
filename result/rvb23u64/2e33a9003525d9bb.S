func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	bext	a0, a1, a0
	seqz	a0, a0
	xori	a0, a0, 49
	ret
