func0000000000000042:                   # @func0000000000000042
	addi	a2, a0, -2047
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 64
	ret
