func0000000000000001:                   # @func0000000000000001
	li	a2, 128
	maxu	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	subw	a0, a0, a1
	ret
