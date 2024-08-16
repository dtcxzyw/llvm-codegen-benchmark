func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a1, a1, 1
	srli	a0, a1, 4
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a1, a1, a0
	srai	a1, a1, 2
	srli	a0, a1, 2
	slli	a0, a0, 2
	ret
