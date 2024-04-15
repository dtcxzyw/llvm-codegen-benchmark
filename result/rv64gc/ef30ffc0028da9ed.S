func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	snez	a3, a2
	addi	a3, a3, -1
	or	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
