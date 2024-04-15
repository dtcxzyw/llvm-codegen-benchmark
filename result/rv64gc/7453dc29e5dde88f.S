func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, -1
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	srai	a0, a0, 4
	add	a0, a0, a1
	srai	a0, a0, 5
	ret
