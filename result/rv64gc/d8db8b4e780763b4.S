func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 56
	srai	a2, a1, 63
	srai	a1, a1, 56
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a0, a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srai	a2, a1, 63
	srai	a1, a1, 56
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a0, a1, a2
	ret
