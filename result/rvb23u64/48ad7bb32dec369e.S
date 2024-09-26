func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a1
	sext.w	a3, a0
	add	a0, a0, a1
	min	a1, a3, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
