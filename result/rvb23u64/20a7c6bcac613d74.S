func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
