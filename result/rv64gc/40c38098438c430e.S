func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	addiw	a1, a1, 1
	addiw	a0, a0, -2
	sltu	a0, a0, a1
	ret
