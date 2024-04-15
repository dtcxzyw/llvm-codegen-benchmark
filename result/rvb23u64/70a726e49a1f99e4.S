func0000000000000061:                   # @func0000000000000061
	ctz	a1, a0
	bclr	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
