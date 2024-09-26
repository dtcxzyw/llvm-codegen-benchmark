func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	ret
