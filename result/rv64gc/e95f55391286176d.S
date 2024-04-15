func00000000000000a5:                   # @func00000000000000a5
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a1, a0, 92
	add	a0, a0, a1
	addi	a0, a0, -36
	li	a1, 85
	mul	a0, a0, a1
	ret
