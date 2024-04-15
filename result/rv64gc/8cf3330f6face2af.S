func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 48
	srai	a0, a0, 48
	addi	a0, a0, 1
	ret
