func0000000000000040:                   # @func0000000000000040
	slli	a3, a3, 32
	srli	a3, a3, 32
	mul	a1, a3, a2
	add	a0, a0, a1
	ret
