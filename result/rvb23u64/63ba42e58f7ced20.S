func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	li	a3, 536
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	slli	a3, a2, 8
	sh2add	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
