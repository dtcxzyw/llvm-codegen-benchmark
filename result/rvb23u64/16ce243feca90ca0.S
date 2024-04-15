func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	andi	a0, a0, 255
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	zext.w	a0, a0
	ret
