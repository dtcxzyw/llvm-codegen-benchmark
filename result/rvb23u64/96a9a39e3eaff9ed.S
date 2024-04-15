func0000000000000000:                   # @func0000000000000000
	li	a2, 2
	sllw	a1, a2, a1
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
