func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -1
	srai	a2, a1, 63
	srli	a2, a2, 58
	add	a1, a1, a2
	srai	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
