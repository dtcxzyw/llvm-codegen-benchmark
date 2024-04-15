func0000000000000022:                   # @func0000000000000022
	addi	a1, a1, -4
	andi	a1, a1, 253
	seqz	a1, a1
	and	a0, a0, a1
	ret
