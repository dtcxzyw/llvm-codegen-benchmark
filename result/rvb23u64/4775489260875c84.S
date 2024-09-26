func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addiw	a1, a1, 1
	maxu	a0, a1, a0
	li	a1, 8
	maxu	a0, a0, a1
	ret
