func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	addi	a1, a1, 1
	andi	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
