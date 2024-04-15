func0000000000000001:                   # @func0000000000000001
	addi	a3, a2, -1
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
