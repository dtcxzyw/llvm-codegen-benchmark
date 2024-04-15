func0000000000000001:                   # @func0000000000000001
	li	a3, 56
	mul	a2, a2, a3
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	li	a3, 192
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, 48
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
