func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	add	a2, a2, a0
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
