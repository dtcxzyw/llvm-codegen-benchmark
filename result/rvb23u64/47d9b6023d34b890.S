func000000000000005f:                   # @func000000000000005f
	sub	a2, a1, a2
	not	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
