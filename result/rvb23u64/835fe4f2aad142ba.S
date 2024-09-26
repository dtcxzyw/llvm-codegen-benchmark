func00000000000000fe:                   # @func00000000000000fe
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 37
	ret
func00000000000000f6:                   # @func00000000000000f6
	slli	a2, a1, 9
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a2, a1, 9
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret
