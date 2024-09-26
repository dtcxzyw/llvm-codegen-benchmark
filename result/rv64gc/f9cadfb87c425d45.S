func00000000000000d6:                   # @func00000000000000d6
	sext.w	a2, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
