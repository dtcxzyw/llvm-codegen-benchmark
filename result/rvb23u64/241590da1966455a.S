func0000000000000671:                   # @func0000000000000671
	zext.h	a1, a1
	sub	a2, a2, a0
	add	a2, a2, a1
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
