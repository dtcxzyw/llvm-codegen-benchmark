func0000000000000029:                   # @func0000000000000029
	srai	a2, a2, 4
	addi	a2, a2, 1
	li	a3, 24
	mul	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
