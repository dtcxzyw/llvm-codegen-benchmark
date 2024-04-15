func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	bset	a1, zero, a1
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
