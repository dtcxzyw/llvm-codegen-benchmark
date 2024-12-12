func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	subw	a1, a1, a0
	andi	a0, a1, -64
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	andi	a0, a1, 1023
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a1, a0
	zext.h	a0, a0
	ret
