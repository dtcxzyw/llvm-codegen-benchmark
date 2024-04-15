func00000000000000ca:                   # @func00000000000000ca
	li	a3, 112
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret
