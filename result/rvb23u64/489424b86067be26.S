func000000000000000b:                   # @func000000000000000b
	sub	a2, a2, a1
	srai	a2, a2, 3
	maxu	a0, a2, a0
	add	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a2, a2, a1
	srai	a2, a2, 2
	maxu	a0, a2, a0
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	srai	a2, a2, 1
	maxu	a0, a2, a0
	add	a0, a0, a2
	ret
