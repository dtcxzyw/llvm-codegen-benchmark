func0000000000000009:                   # @func0000000000000009
	sub	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	addi	a0, a0, 3
	ret
