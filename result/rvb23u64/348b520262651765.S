func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 13
	subw	a0, a0, a1
	xor	a0, a0, a2
	slliw	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	srli	a0, a0, 38
	xor	a0, a0, a1
	slli	a0, a0, 23
	ret
