func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 4
	maxu	a2, a2, a3
	addiw	a2, a2, -1
	addw	a0, a0, a1
	and	a0, a0, a2
	ret
