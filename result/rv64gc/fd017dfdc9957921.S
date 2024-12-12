func00000000000001da:                   # @func00000000000001da
	srai	a2, a2, 32
	li	a3, 40
	neg	a0, a0
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
