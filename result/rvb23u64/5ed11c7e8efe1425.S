func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 52
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	andi	a1, a1, 63
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
