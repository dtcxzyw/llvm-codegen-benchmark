func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 58
	srli	a0, a0, 59
	li	a1, 43
	mul	a1, a0, a1
	srli	a1, a1, 8
	slli	a2, a1, 3
	slli	a1, a1, 1
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
