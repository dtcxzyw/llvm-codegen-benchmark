func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	andi	a0, a0, -32
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
