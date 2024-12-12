func0000000000000021:                   # @func0000000000000021
	zext.h	a2, a2
	sub	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
