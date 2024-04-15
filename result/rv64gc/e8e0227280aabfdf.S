func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	addi	a1, a0, -8
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
