func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
