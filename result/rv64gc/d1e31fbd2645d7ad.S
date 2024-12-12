func00000000000000d5:                   # @func00000000000000d5
	srai	a2, a2, 63
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 1
	ret
