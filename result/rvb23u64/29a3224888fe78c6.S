func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 256
	maxu	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
