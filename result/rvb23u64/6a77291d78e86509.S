func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	addi	a0, a0, 4
	ret
