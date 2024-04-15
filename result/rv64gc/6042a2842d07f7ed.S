func000000000000000f:                   # @func000000000000000f
	xor	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	srli	a0, a0, 32
	ret
