func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	slli	a2, a2, 8
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 888
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 444
	ret
