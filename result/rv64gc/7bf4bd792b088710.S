func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 32
	srli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	srai	a0, a1, 63
	xor	a1, a1, a0
	sub	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 32
	srli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	srai	a0, a1, 63
	xor	a1, a1, a0
	sub	a0, a1, a0
	ret
