func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	li	a3, 536
	mul	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 260
	mul	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
