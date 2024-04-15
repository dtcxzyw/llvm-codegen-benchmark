func0000000000000056:                   # @func0000000000000056
	addiw	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
