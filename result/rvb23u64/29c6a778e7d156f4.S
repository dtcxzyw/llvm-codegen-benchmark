func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	li	a1, 16
	min	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	li	a1, 256
	min	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	min	a0, a0, zero
	zext.w	a0, a0
	ret
