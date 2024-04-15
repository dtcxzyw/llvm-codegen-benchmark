func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 292
	addi	a1, a1, -1
	andi	a1, a1, 146
	or	a1, a1, a2
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
