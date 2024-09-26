func0000000000000017:                   # @func0000000000000017
	srli	a1, a0, 63
	add	a1, a1, a0
	andi	a1, a1, -2
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a1, a0, 63
	add	a1, a1, a0
	andi	a1, a1, -2
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret
