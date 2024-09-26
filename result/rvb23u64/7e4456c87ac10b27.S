func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	li	a1, 255
	sllw	a0, a1, a0
	ret
