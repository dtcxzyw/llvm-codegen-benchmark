func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	srli	a0, a0, 61
	sh3add	a0, a1, a0
	li	a1, 0
	ret
