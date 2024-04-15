func0000000000000022:                   # @func0000000000000022
	sub	a2, a2, a0
	addi	a0, a2, -128
	slli	a1, a1, 3
	divu	a0, a0, a1
	ret
