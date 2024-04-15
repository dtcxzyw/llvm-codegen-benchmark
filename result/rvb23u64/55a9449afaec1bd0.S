func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 1
	maxu	a0, a0, a1
	ret
