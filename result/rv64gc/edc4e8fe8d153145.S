func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	mul	a0, a0, a2
	ret
