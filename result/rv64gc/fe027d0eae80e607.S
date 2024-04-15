func0000000000000037:                   # @func0000000000000037
	srai	a2, a2, 32
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	neg	a0, a0
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000027:                   # @func0000000000000027
	srai	a2, a2, 30
	add	a1, a1, a2
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 12
	ret
