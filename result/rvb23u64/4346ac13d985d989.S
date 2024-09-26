func0000000000000007:                   # @func0000000000000007
	li	a1, 128
	subw	a1, a1, a0
	li	a0, 64
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 8
	subw	a1, a1, a0
	neg	a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 3
	subw	a1, a1, a0
	neg	a0, a1
	ret
