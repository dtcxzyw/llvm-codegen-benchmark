func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	addi	a0, a0, -1
	srai	a1, a1, 12
	sltu	a0, a0, a1
	ret
