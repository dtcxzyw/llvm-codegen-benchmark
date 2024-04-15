func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 8
	subw	a0, a0, a1
	xor	a0, a0, a2
	srliw	a0, a0, 13
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	slli	a0, a0, 23
	xor	a0, a0, a1
	srli	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 16
	subw	a0, a0, a1
	xor	a0, a0, a2
	srliw	a0, a0, 5
	ret
