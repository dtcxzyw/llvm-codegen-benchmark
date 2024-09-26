func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	mul	a2, a2, a1
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	mul	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
