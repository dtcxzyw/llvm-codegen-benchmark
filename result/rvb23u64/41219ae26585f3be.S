func0000000000000020:                   # @func0000000000000020
	sext.w	a0, a0
	srli	a1, a1, 2
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret
