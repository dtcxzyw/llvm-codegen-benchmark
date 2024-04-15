func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 255
	addi	a2, a0, -2
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
