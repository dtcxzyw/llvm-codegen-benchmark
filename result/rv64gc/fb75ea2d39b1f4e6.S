func00000000000002e0:                   # @func00000000000002e0
	add	a0, a0, a3
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
