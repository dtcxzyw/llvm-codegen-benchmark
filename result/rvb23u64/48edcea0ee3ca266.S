func0000000000000094:                   # @func0000000000000094
	sub	a1, a1, a2
	li	a2, 8
	min	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	ret
