func0000000000000002:                   # @func0000000000000002
	bset	a1, zero, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000003:                   # @func0000000000000003
	bset	a1, zero, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000007:                   # @func0000000000000007
	bset	a1, zero, a1
	and	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	bset	a1, zero, a1
	and	a0, a0, a1
	zext.h	a0, a0
	ret
