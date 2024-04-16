func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 2
	slli	a1, a1, 1
	xor	a1, a1, a2
	xor	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	slli	a0, a0, 1
	xor	a0, a0, a1
	ret
