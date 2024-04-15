func0000000000000144:                   # @func0000000000000144
	addi	a2, a2, 1
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
