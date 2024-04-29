func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srai	a1, a1, 48
	srai	a2, a1, 63
	xor	a1, a1, a2
	subw	a1, a1, a2
	mulw	a0, a1, a0
	ret
