func0000000000000908:                   # @func0000000000000908
	sltu	a3, a2, a1
	addi	a3, a3, -1
	and	a3, a3, a1
	sub	a2, a2, a1
	sub	a3, a3, a2
	sltu	a0, a3, a0
	ret
