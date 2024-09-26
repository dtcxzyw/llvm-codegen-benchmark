func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	srai	a1, a1, 2
	slli	a0, a0, 30
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	srai	a1, a1, 2
	slli	a0, a0, 29
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
