func0000000000000055:                   # @func0000000000000055
	sext.w	a1, a1
	sub	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a1, a0
	addiw	a0, a0, -7
	ret
