func0000000000000024:                   # @func0000000000000024
	add	a2, a2, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
