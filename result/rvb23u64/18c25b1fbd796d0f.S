func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	slli	a1, a1, 4
	add	a1, a1, a2
	sra	a0, a1, a0
	ret
