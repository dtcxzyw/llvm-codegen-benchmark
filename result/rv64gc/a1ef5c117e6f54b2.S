func0000000000000304:                   # @func0000000000000304
	negw	a2, a2
	sll	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
