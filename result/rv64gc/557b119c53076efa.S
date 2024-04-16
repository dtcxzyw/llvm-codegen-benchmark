func000000000000001b:                   # @func000000000000001b
	srai	a1, a1, 2
	li	a3, 24
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
