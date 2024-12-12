func0000000000000037:                   # @func0000000000000037
	slli	a3, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	srai	a1, a1, 32
	li	a3, 40
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
