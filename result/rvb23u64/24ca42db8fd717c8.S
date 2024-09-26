func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 31
	addi	a2, a1, -27
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -10
	seqz	a1, a1
	or	a0, a0, a1
	ret
