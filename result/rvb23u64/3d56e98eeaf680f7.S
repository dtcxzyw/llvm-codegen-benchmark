func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	addi	a1, a1, -127
	seqz	a1, a1
	and	a0, a0, a1
	ret
