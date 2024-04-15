func0000000000000007:                   # @func0000000000000007
	srai	a2, a2, 32
	li	a3, 12
	mul	a2, a2, a3
	add	a0, a0, a2
	neg	a1, a1
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
