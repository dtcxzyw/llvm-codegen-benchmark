func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	addi	a2, a1, -91
	addi	a1, a1, -76
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
