func0000000000000022:                   # @func0000000000000022
	andi	a1, a0, 208
	addi	a1, a1, -128
	seqz	a1, a1
	andi	a0, a0, 240
	addi	a0, a0, -96
	seqz	a0, a0
	or	a0, a0, a1
	ret
