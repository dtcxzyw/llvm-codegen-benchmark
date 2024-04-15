func000000000000000f:                   # @func000000000000000f
	li	a2, 8
	subw	a2, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 29
	subw	a2, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	addiw	a0, a0, -1
	ret
