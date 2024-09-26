func000000000000000f:                   # @func000000000000000f
	xori	a0, a0, 63
	slli	a1, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 73
	ret
