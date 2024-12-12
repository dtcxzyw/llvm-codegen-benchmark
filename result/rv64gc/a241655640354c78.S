func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 56
	li	a2, 10
	srai	a1, a1, 56
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
