func0000000000000100:                   # @func0000000000000100
	add	a1, a1, a2
	sltu	a2, a1, a0
	addi	a2, a2, -1
	and	a2, a2, a0
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
