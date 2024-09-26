func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	lui	a2, 2
	addiw	a2, a2, -2
	and	a1, a1, a2
	li	a2, 2
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
