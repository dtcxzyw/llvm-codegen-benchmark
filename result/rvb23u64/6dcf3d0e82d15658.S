func00000000000000f0:                   # @func00000000000000f0
	slli.uw	a2, a2, 3
	addi	a2, a2, 64
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
