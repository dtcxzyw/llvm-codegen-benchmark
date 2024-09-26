func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 56
	srai	a1, a1, 56
	li	a2, -109
	mul	a1, a1, a2
	srli	a1, a1, 8
	add	a1, a1, a0
	slli	a1, a1, 56
	srli	a2, a1, 63
	srai	a1, a1, 56
	srli	a1, a1, 4
	add	a1, a1, a2
	slli	a2, a1, 5
	slli	a1, a1, 2
	subw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
