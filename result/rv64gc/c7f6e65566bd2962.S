func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 32
	slli	a1, a1, 32
	sub	a0, a2, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	slli	a1, a1, 32
	sub	a0, a2, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
