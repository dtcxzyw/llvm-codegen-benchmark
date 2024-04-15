func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 63
	srliw	a0, a0, 26
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
