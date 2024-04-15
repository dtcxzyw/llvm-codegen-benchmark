func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 15
	seqz	a2, a1
	li	a3, 16
	sub	a3, a3, a1
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a0, a0, a2
	ret
