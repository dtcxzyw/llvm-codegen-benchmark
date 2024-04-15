func0000000000000038:                   # @func0000000000000038
	clzw	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
