func0000000000000007:                   # @func0000000000000007
	subw	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 32
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	andi	a0, a0, 255
	neg	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a0, a0, a1
	zext.w	a0, a0
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	zext.w	a0, a0
	neg	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	subw	a0, a0, a1
	neg	a0, a0
	ret
