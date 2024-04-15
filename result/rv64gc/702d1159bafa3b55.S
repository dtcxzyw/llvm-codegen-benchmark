func00000000000001ff:                   # @func00000000000001ff
	addi	a2, a2, 10
	li	a3, 1
	sll	a2, a3, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
