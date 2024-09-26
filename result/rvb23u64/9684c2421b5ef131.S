func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 60
	zext.h	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 2047
	zext.h	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	zext.h	a0, a0
	subw	a0, a0, a1
	ret
