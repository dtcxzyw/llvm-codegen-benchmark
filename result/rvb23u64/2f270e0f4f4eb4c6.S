func0000000000000029:                   # @func0000000000000029
	srai	a2, a2, 32
	mul	a1, a1, a2
	srai	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srai	a2, a2, 32
	mul	a1, a1, a2
	srai	a1, a1, 63
	add	a0, a0, a1
	ret
