func00000000000000d6:                   # @func00000000000000d6
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func00000000000000fe:                   # @func00000000000000fe
	slli	a2, a2, 8
	sh3add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
