func0000000000000282:                   # @func0000000000000282
	andi	a2, a2, 255
	addi	a2, a2, -45
	sltiu	a2, a2, -2
	addi	a1, a1, -36
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
