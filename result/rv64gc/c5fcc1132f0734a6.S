func000000000000003f:                   # @func000000000000003f
	slliw	a1, a1, 2
	slliw	a2, a2, 3
	xor	a1, a1, a2
	slliw	a0, a0, 1
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	slli	a1, a1, 4
	xor	a0, a0, a1
	ret
