func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	addi	a1, a1, -8
	sltiu	a1, a1, 40
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
