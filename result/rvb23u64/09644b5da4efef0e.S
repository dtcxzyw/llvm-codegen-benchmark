func0000000000000010:                   # @func0000000000000010
	slli.uw	a2, a2, 2
	sh1add	a2, a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -12
	ret
