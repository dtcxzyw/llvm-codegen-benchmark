func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
