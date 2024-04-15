func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a2, a2, 56
	srai	a2, a2, 56
	srli	a1, a1, 8
	mul	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 55
	add	a0, a0, a1
	ret
