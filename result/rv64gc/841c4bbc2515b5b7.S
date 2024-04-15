func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	addi	a1, a1, -48
	sra	a0, a1, a0
	addi	a0, a0, 1
	ret
