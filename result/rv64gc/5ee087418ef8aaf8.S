func0000000000000014:                   # @func0000000000000014
	srliw	a0, a0, 20
	andi	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
