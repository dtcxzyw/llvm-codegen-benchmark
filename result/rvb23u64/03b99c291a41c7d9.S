func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	addi	a1, a1, -1
	srai	a2, a1, 63
	srli	a2, a2, 58
	add	a1, a1, a2
	srai	a1, a1, 6
	sh3add	a0, a1, a0
	ret
