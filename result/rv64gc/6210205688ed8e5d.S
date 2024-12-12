func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 32
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 32
	srli	a2, a2, 31
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 32
	srli	a2, a2, 28
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
