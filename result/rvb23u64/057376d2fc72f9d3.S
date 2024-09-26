func0000000000000002:                   # @func0000000000000002
	sub	a2, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	minu	a0, a0, a1
	ret
