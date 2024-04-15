func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 255
	xori	a2, a2, 1
	andi	a0, a0, 255
	addi	a3, a0, -7
	seqz	a3, a3
	or	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
