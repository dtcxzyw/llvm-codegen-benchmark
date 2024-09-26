func0000000000000021:                   # @func0000000000000021
	bclr	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
