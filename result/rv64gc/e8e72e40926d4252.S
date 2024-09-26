func0000000000000031:                   # @func0000000000000031
	srai	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 5
	ret
func0000000000000021:                   # @func0000000000000021
	srai	a2, a2, 2
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a2, a2, 32
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 1
	ret
