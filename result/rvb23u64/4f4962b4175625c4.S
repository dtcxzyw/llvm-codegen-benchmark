func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -30
	slt	a0, a1, a0
	ret
