func0000000000000041:                   # @func0000000000000041
	bclr	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
