func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	zext.w	a0, a0
	sll	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	subw	a1, a1, a2
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
