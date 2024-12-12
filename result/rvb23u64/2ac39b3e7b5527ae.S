func0000000000000005:                   # @func0000000000000005
	li	a1, 44
	subw	a1, a1, a0
	max	a0, a1, zero
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 80
	subw	a1, a1, a0
	li	a0, 1
	max	a0, a1, a0
	ret
