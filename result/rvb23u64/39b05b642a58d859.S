func0000000000000000:                   # @func0000000000000000
	negw	a1, a1
	zext.w	a1, a1
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	negw	a1, a1
	andi	a1, a1, 3
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	andi	a1, a1, 7
	subw	a0, a1, a0
	ret
