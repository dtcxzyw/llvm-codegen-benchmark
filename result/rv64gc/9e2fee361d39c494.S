func0000000000000002:                   # @func0000000000000002
	li	a1, -119
	mul	a1, a0, a1
	srli	a1, a1, 8
	add	a0, a0, a1
	slli	a0, a0, 56
	srli	a1, a0, 63
	srai	a0, a0, 61
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, 43
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 9
	add	a0, a0, a1
	ret
