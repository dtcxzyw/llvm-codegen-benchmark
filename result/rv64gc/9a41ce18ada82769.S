func0000000000000063:                   # @func0000000000000063
	li	a2, 16
	sub	a2, a2, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
