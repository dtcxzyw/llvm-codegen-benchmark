func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 4
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 3
	ret
