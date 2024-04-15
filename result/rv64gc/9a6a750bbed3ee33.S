func00000000000003d6:                   # @func00000000000003d6
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret
