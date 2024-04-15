func00000000000001c4:                   # @func00000000000001c4
	sh1add	a1, a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 64
	addiw	a1, a1, -7
	sltu	a0, a0, a1
	ret
