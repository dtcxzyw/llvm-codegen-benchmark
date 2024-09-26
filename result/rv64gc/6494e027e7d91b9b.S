func00000000000000da:                   # @func00000000000000da
	ori	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
