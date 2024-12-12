func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	sub	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	li	a2, 5
	slli	a1, a1, 32
	slli	a2, a2, 37
	mulhu	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
