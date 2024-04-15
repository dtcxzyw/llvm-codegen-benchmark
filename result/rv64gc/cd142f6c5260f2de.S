func000000000000000f:                   # @func000000000000000f
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a0, 56
	srai	a1, a1, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	slli	a0, a0, 57
	srli	a0, a0, 56
	ret
