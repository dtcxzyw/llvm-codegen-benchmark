func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 1
	sub	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	sub	a0, a1, a0
	ret
