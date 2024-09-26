func0000000000000007:                   # @func0000000000000007
	clz	a0, a0
	negw	a0, a0
	andi	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	clz	a0, a0
	li	a1, 63
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	clz	a0, a0
	negw	a0, a0
	andi	a0, a0, 63
	ret
