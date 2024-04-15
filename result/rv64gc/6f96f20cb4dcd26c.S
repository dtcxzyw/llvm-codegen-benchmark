func0000000000000007:                   # @func0000000000000007
	li	a2, 3
	subw	a2, a2, a1
	li	a1, 1
	sllw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	negw	a1, a1
	li	a2, -1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
