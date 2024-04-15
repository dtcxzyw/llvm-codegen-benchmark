func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a0, a0, 48
	srai	a0, a0, 48
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 40
	srai	a1, a1, 56
	slli	a0, a0, 40
	srai	a0, a0, 56
	sub	a0, a0, a1
	ret
