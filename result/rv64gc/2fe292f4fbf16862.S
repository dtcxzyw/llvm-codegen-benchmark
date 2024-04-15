func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 32
	srli	a2, a2, 31
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
