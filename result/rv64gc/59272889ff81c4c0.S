func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	sltiu	a1, a2, 9
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
