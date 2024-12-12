func0000000000000061:                   # @func0000000000000061
	zext.h	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
