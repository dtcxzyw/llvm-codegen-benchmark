func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 5
	add	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
