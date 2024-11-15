func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	slli	a2, a2, 3
	andi	a0, a0, 63
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	slli	a0, a0, 52
	slli	a2, a2, 6
	srli	a0, a0, 52
	add	a0, a0, a2
	ret
