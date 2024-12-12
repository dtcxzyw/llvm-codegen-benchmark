func0000000000000055:                   # @func0000000000000055
	sext.b	a2, a2
	add	a0, a0, a1
	lui	a1, 1048563
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	addi	a1, a1, -80
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.b	a2, a2
	add	a0, a0, a1
	sh2add	a1, a2, a2
	sh1add	a0, a1, a0
	li	a1, 1526
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
