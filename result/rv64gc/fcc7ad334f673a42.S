func0000000000000114:                   # @func0000000000000114
	addi	a3, a2, -1
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
