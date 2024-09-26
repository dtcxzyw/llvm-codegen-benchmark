func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 254
	addi	a2, a1, -24
	seqz	a2, a2
	addi	a1, a1, -20
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
