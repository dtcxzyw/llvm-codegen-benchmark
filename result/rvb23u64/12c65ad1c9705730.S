func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a1, a1, 1
	srli	a1, a1, 1
	slli	a1, a1, 1
	max	a1, a1, zero
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
