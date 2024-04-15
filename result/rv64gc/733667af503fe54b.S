func0000000000000155:                   # @func0000000000000155
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -480
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
