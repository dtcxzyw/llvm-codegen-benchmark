func0000000000000007:                   # @func0000000000000007
	subw	a0, a0, a1
	li	a1, 17
	max	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000017:                   # @func0000000000000017
	subw	a0, a0, a1
	max	a0, a0, zero
	slli	a0, a0, 32
	ret
