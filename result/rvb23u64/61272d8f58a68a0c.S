func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	remu	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
