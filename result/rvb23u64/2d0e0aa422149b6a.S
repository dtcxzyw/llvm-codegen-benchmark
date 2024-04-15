func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	sh1add	a0, a0, a0
	addiw	a0, a0, 32
	ret
