func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	li	a3, 48
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
