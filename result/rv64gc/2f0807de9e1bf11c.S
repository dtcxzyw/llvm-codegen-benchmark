func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 56
	li	a1, 43
	srai	a0, a0, 56
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 9
	add	a0, a0, a1
	ret
