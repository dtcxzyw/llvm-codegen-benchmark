func0000000000000005:                   # @func0000000000000005
	sraiw	a3, a2, 31
	and	a2, a2, a3
	subw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a3, a2, 63
	and	a2, a2, a3
	sub	a1, a1, a2
	mul	a0, a1, a0
	ret
