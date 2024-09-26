func0000000000000024:                   # @func0000000000000024
	mul	a1, a2, a1
	mulhu	a0, a2, a0
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
