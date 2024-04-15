func0000000000000009:                   # @func0000000000000009
	li	a2, 6
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 1
	sub	a0, a1, a0
	ret
