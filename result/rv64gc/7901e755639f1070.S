func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 56
	srai	a1, a1, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 57
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	srliw	a0, a0, 5
	ret
