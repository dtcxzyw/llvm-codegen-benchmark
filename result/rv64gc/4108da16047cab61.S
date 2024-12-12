func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
