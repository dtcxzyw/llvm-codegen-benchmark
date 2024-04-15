func0000000000000022:                   # @func0000000000000022
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
