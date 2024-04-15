func0000000000000110:                   # @func0000000000000110
	addi	a2, a2, -10
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
