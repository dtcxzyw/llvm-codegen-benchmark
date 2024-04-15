func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 63
	addi	a1, a1, -6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
