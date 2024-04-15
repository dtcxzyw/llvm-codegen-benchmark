func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, 63
	srli	a0, a0, 6
	sub	a0, a0, a1
	ret
