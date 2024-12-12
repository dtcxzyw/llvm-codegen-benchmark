func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 3
	slli	a2, a2, 37
	add	a0, a0, a1
	srli	a2, a2, 34
	add	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 1023
	add	a0, a0, a1
	add	a0, a0, a2
	ret
