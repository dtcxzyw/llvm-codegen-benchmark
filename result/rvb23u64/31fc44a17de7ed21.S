func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	sext.b	a0, a0
	max	a0, a0, zero
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	max	a0, a0, zero
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a0, a0, a1
	max	a0, a0, zero
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	li	a1, 2
	max	a0, a0, a1
	ret
