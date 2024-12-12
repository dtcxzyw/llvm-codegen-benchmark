func0000000000000050:                   # @func0000000000000050
	sext.w	a0, a0
	sh2add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
