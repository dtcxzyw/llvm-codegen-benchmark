func0000000000000004:                   # @func0000000000000004
	mul	a1, a2, a1
	mulhu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 1
	li	a1, 0
	ret
