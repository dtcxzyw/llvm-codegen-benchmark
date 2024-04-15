func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 48
	srai	a2, a2, 48
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
