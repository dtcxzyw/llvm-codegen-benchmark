func0000000000000078:                   # @func0000000000000078
	slliw	a2, a2, 2
	slli	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slliw	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 34
	srli	a2, a2, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
