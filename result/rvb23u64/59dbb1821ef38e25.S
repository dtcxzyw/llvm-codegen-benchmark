func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 11
	xor	a0, a0, a1
	xor	a0, a0, a2
	srliw	a1, a0, 11
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 18
	xor	a0, a0, a1
	xor	a0, a0, a2
	srliw	a1, a0, 11
	addw	a0, a0, a1
	ret
