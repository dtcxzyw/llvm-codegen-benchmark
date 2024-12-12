func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, -256
	sltu	a2, a0, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
