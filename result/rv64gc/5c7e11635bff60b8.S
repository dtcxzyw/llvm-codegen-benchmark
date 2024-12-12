func000000000000002f:                   # @func000000000000002f
	srli	a2, a2, 32
	mul	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 31
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
