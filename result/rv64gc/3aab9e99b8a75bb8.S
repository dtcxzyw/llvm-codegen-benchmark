func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	sub	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
