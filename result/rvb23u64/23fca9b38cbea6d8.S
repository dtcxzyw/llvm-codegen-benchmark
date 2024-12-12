func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	li	a3, 312
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 172
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000002e:                   # @func000000000000002e
	sext.w	a2, a2
	li	a3, 928
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 232
	ret
