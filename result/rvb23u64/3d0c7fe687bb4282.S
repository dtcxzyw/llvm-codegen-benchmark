func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 31
	andi	a0, a0, 255
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	xori	a1, a1, 31
	zext.h	a0, a0
	subw	a0, a0, a1
	ret
