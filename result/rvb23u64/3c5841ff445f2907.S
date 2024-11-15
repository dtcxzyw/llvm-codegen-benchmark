func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 255
	andi	a1, a1, 255
	addi	a0, a0, -9
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
