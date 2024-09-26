func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a0, a0, 56
	srai	a0, a0, 56
	slt	a2, a0, a1
	slt	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a0, a0, 56
	srai	a0, a0, 56
	slt	a2, a0, a1
	slt	a0, a1, a0
	sub	a0, a0, a2
	ret
