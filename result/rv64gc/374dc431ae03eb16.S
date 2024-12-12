func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	andi	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
