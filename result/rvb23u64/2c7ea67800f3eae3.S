func0000000000000244:                   # @func0000000000000244
	sext.w	a0, a0
	addiw	a2, a1, 2
	addiw	a1, a1, 1
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
