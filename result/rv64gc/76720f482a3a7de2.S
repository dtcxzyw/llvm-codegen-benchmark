func00000000000000c6:                   # @func00000000000000c6
	andi	a1, a1, 15
	li	a2, 16
	seqz	a3, a1
	sub	a2, a2, a1
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	ret
