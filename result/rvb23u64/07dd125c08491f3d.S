func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 30
	srai	a1, a1, 32
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
