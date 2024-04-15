func0000000000000100:                   # @func0000000000000100
	sltu	a3, a2, a1
	addi	a3, a3, -1
	and	a3, a3, a1
	sub	a2, a2, a1
	add	a0, a0, a2
	sub	a0, a0, a3
	ret
