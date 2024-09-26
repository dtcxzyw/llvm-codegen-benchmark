func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
