func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	subw	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
