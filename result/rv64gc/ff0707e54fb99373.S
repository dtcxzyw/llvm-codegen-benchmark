func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, 255
	addi	a3, a2, -195
	addi	a2, a2, -188
	seqz	a3, a3
	seqz	a2, a2
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
