func0000000000000001:                   # @func0000000000000001
	sub	a1, a0, a1
	addi	a1, a1, -2
	sltiu	a0, a0, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
