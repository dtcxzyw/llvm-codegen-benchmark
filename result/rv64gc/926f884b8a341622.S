func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 63
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	xor	a2, a2, a4
	xor	a0, a0, a2
	ret
