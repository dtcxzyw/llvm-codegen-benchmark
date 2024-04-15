func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 56
	ret
func0000000000000055:                   # @func0000000000000055
	sext.b	a2, a2
	add	a0, a0, a1
	sh2add	a1, a2, a2
	sh1add	a0, a1, a0
	lui	a1, 1048563
	addi	a1, a1, -80
	addw	a0, a0, a1
	ret
