func0000000000000148:                   # @func0000000000000148
	srai	a1, a1, 2
	addi	a1, a1, -2
	srli	a1, a1, 1
	srli	a0, a0, 1
	sltu	a0, a1, a0
	ret
