func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 16
	srli	a1, a1, 32
	sub	a0, a1, a0
	slli	a0, a0, 4
	ret
func0000000000000035:                   # @func0000000000000035
	srli	a1, a1, 6
	subw	a1, a1, a0
	slliw	a0, a1, 3
	ret
