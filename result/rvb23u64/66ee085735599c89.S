func0000000000000286:                   # @func0000000000000286
	addi	a1, a0, -1
	addi	a0, a0, -2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	srli	a0, a0, 1
	slt	a0, a0, a1
	ret
