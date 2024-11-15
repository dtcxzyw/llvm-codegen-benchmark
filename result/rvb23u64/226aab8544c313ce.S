func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 255
	addi	a3, a1, -25
	addi	a1, a1, -15
	seqz	a3, a3
	or	a2, a2, a3
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
