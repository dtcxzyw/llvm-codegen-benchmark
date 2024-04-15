func0000000000000148:                   # @func0000000000000148
	addi	a1, a0, -2
	srli	a1, a1, 1
	addi	a0, a0, -1
	srli	a0, a0, 1
	sltu	a0, a1, a0
	ret
