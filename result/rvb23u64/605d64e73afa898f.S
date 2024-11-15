func0000000000000206:                   # @func0000000000000206
	addi	a1, a1, -1
	slli	a0, a0, 1
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
