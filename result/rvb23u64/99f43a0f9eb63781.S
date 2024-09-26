func000000000000009a:                   # @func000000000000009a
	sext.w	a2, a2
	slli	a2, a2, 2
	sh3add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a2, a2
	slli	a1, a1, 5
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
