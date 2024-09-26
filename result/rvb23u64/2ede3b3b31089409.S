func0000000000000061:                   # @func0000000000000061
	addi	a1, a0, -1
	and	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
