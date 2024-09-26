func0000000000000014:                   # @func0000000000000014
	mul	a1, a3, a1
	mulhu	a4, a3, a0
	add	a1, a1, a4
	mul	a0, a3, a0
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
