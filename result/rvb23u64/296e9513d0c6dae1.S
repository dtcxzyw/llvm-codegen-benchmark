func00000000000000d7:                   # @func00000000000000d7
	srai	a1, a1, 5
	srli	a0, a0, 4
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 32
	ret
