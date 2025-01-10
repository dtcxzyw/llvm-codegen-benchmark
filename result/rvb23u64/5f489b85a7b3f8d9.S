func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret
