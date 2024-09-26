func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 1
	srli	a1, a1, 53
	addi	a1, a1, -1075
	sltu	a0, a1, a0
	ret
