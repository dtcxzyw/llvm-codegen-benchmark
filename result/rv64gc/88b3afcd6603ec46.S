func0000000000002904:                   # @func0000000000002904
	sext.w	a0, a0
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	srai	a2, a1, 63
	xor	a1, a1, a2
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
