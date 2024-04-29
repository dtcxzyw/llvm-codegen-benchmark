func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 48
	srai	a2, a2, 48
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a0, a1, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sub	a1, a1, a2
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a2, a2, a0
	sub	a0, a1, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srai	a2, a2, 48
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a0, a1, a2
	ret
