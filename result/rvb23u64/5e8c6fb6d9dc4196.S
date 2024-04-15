func0000000000000007:                   # @func0000000000000007
	sh1add	a0, a0, a0
	slli	a0, a0, 6
	add	a0, a0, a2
	sext.w	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 232
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 260
	mul	a0, a0, a3
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
