func0000000000000095:                   # @func0000000000000095
	slli	a0, a0, 2
	sub	a1, a1, a0
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	slli	a0, a0, 2
	sub	a1, a1, a0
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
