func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 63
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
