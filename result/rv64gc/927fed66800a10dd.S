func0000000000000f88:                   # @func0000000000000f88
	addi	a2, a1, 8
	sltu	a2, a0, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
