func0000000000000012:                   # @func0000000000000012
	add	a0, a0, a2
	addiw	a0, a0, 1
	sext.w	a1, a1
	min	a0, a0, a1
	ret
