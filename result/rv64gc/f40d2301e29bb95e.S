func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 56
	srai	a0, a0, 24
	srli	a0, a0, 39
	slli	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
