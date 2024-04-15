func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 8
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
