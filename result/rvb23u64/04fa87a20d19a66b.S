func0000000000000055:                   # @func0000000000000055
	sext.b	a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -528
	li	a1, 60
	mulw	a0, a0, a1
	ret
func00000000000000fd:                   # @func00000000000000fd
	sext.b	a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	lui	a1, 1048575
	addi	a1, a1, -1231
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
