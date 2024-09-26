func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 58
	srli	a0, a0, 59
	li	a1, 26
	mul	a1, a0, a1
	srli	a1, a1, 8
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
