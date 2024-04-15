func0000000000000011:                   # @func0000000000000011
	seqz	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	andi	a0, a0, 15
	seqz	a0, a0
	ret
