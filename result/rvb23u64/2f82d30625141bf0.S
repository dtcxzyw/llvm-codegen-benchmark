func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a3
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 63
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
