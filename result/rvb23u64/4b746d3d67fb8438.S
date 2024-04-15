func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	remuw	a0, a0, a1
	zext.w	a0, a0
	ret
