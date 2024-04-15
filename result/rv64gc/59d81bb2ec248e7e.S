func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 3
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a1, a1, a2
	addi	a1, a1, -48
	sra	a0, a1, a0
	ret
