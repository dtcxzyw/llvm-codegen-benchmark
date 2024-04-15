func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	snez	a2, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
