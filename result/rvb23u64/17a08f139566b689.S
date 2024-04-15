func00000000000000d4:                   # @func00000000000000d4
	add	a1, a1, a2
	slli	a1, a1, 5
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
