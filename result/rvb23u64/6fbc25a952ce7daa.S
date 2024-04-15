func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	subw	a0, a0, a1
	andi	a0, a0, -64
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	andi	a0, a0, 7
	ret
