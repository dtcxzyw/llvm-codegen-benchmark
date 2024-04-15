func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
