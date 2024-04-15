func0000000000000022:                   # @func0000000000000022
	andi	a2, a1, 255
	andi	a1, a1, 254
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a2, a2, -8
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
