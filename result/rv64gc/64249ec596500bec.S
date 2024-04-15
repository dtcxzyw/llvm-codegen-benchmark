func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 56
	srai	a2, a2, 56
	slli	a1, a1, 56
	srai	a1, a1, 56
	mul	a1, a1, a2
	srai	a1, a1, 7
	add	a0, a0, a1
	ret
