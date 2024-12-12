func000000000000009a:                   # @func000000000000009a
	sext.w	a2, a2
	sh1add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a2, a2
	sh3add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
