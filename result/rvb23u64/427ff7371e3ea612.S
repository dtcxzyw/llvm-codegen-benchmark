func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	subw	a0, a0, a1
	andi	a0, a0, -64
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	andi	a0, a0, 3
	ret
