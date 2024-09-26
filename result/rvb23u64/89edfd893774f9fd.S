func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	slli	a1, a1, 30
	srli	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
