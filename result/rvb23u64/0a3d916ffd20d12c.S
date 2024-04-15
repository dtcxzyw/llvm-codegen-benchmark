func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addiw	a2, a2, 14
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
