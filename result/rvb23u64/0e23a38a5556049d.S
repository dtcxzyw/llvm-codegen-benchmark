func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	addi	a2, a2, 1
	zext.h	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
