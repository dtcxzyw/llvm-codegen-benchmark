func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, -128
	srai	a1, a0, 63
	srli	a1, a1, 56
	add	a0, a0, a1
	srai	a0, a0, 8
	srli	a0, a0, 3
	slli	a0, a0, 3
	li	a1, 1
	max	a0, a0, a1
	slli	a0, a0, 5
	ret
