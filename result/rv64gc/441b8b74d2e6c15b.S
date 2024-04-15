func0000000000000000:                   # @func0000000000000000
	li	a3, -1
	srli	a3, a3, 32
	add	a2, a2, a3
	srli	a2, a2, 32
	slli	a2, a2, 32
	li	a3, 1000
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
