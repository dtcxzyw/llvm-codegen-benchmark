func0000000000000003:                   # @func0000000000000003
	mul	a2, a2, a1
	srli	a2, a2, 16
	mul	a0, a0, a1
	srli	a0, a0, 26
	add	a0, a0, a2
	ret
