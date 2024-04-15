func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 16
	max	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 16
	ret
