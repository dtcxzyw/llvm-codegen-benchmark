func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 15
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 7
	sub	a0, a0, a1
	ret
