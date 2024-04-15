func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srai	a2, a2, 48
	li	a3, 36
	mul	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
