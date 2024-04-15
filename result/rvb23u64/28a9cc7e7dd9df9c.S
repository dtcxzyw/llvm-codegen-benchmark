func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	add	a0, a0, a2
	li	a2, 128
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
