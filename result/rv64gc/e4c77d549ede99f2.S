func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 56
	srai	a0, a0, 56
	srai	a1, a0, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	slliw	a0, a0, 1
	ret
