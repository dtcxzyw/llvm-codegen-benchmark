func0000000000000003:                   # @func0000000000000003
	li	a1, 31
	subw	a0, a1, a0
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 31
	subw	a0, a1, a0
	andi	a0, a0, 255
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a0, a0
	zext.h	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	li	a1, 8
	subw	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	neg	a0, a0
	li	a1, 0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a1, -1
	slli	a1, a1, 62
	sub	a0, a1, a0
	li	a1, 0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 23
	subw	a0, a1, a0
	andi	a0, a0, 255
	ret
