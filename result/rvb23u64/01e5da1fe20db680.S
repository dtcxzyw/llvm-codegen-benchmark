func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 63
	subw	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 49
	srli	a2, a2, 49
	subw	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a1, a0
	ret
