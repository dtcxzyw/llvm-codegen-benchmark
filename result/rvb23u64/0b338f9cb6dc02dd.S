func00000000000000e1:                   # @func00000000000000e1
	li	a2, -19
	mul	a2, a2, a0
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret
