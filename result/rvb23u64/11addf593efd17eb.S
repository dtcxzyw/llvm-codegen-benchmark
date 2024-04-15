func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	bexti	a0, a0, 4
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
