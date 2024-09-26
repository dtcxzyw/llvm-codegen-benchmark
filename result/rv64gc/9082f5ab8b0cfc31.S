func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 10
	mul	a1, a1, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	addi	a0, a0, -480
	ret
