func000000000000001f:                   # @func000000000000001f
	li	a2, 9
	subw	a2, a2, a1
	sllw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 8
	subw	a2, a2, a1
	sllw	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
