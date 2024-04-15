func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	li	a1, -128
	max	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	max	a0, a0, zero
	ret
