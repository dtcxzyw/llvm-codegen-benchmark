func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	addi	a0, a0, 1
	snez	a2, a0
	addi	a2, a2, -1
	or	a0, a0, a2
	sltu	a0, a1, a0
	ret
