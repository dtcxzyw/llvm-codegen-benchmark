func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	subw	a0, a1, a0
	andi	a0, a0, 7
	ret
