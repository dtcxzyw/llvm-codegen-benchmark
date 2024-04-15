func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 72
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 13
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 23
	ret
