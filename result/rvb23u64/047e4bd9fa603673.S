func0000000000000024:                   # @func0000000000000024
	divu	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
