func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a0, a0, 1
	slli	a0, a0, 48
	srai	a0, a0, 48
	mul	a0, a0, a1
	ret
