func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000006b:                   # @func000000000000006b
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
