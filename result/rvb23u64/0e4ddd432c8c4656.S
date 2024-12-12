func0000000000000005:                   # @func0000000000000005
	min	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srai	a2, a2, 5
	min	a0, a0, a1
	add	a0, a0, a2
	ret
