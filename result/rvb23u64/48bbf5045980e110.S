func0000000000000027:                   # @func0000000000000027
	addi	a2, a2, -2
	li	a3, 2
	sllw	a2, a3, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000037:                   # @func0000000000000037
	addi	a2, a2, -6
	bset	a2, zero, a2
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a2, a2, -5
	li	a3, 3
	sllw	a2, a3, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a2, a2, -5
	li	a3, 2
	sllw	a2, a3, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a2, a2, -5
	li	a3, 3
	sllw	a2, a3, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
