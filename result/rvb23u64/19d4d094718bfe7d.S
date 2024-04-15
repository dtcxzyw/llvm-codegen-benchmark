func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 62
	slli	a0, a0, 63
	xor	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a1, a0, 2
	slliw	a0, a0, 1
	xor	a0, a0, a1
	ret
