func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1488
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
