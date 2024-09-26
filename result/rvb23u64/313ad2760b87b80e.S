func0000000000000004:                   # @func0000000000000004
	mul	a3, a3, a0
	mulhu	a0, a0, a2
	add	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	li	a1, 0
	ret
