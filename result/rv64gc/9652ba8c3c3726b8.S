func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 253
	addi	a2, a2, -4
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
