func00000000000002aa:                   # @func00000000000002aa
	li	a2, -56
	mul	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
