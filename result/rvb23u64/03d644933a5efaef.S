func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 30
	srli	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 29
	srli	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
