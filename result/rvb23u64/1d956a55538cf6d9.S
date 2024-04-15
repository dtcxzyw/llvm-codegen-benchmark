func0000000000000015:                   # @func0000000000000015
	sext.b	a2, a2
	sext.b	a1, a1
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 7
	ret
