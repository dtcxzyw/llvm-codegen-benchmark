func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -128
	srai	a2, a1, 63
	srli	a2, a2, 56
	add	a1, a1, a2
	srai	a1, a1, 8
	srli	a1, a1, 3
	slli	a1, a1, 3
	li	a2, 1
	max	a1, a1, a2
	add	a0, a0, a1
	ret
