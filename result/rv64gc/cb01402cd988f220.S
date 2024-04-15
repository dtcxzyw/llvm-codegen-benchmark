func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	addi	a0, a0, -128
	srai	a1, a0, 63
	and	a0, a0, a1
	ret
